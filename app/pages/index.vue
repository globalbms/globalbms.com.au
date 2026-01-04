<template>
	<div>
		<v-app-bar :elevation="0" color="blue-grey-lighten-5">
			<v-app-bar-title>Application Bar</v-app-bar-title>

			<template v-slot:append>
				<v-btn>Page Link</v-btn>
				<v-btn>Page Link</v-btn>
				<v-btn>Page Link</v-btn>

				<v-btn icon="mdi-dots-vertical"></v-btn>
			</template>
		</v-app-bar>

		<v-card tag="section" flat rounded="0" color="white">
			<v-img
				class="align-end text-white"
				height="400"
				src="https://placehold.co/1080x400"
				cover
			/>
			<v-card-title class="text-white float-right position-absolute right-0 bottom-0">Hero Section</v-card-title>
		</v-card>

		<v-card tag="section" flat rounded="0" color="blue-lighten-3">
			<v-card-title class="text-white float-right position-absolute right-0 bottom-0">Licenses</v-card-title>

			<v-container>
				<div class="d-flex flex-wrap justify-center">
					<div v-for="i in 3" :key="n" class="mx-4 my-2">
						<v-img
							width="300"
							height="200"
							src="https://placehold.co/300x200"
						/>
					</div>
				</div>
			</v-container>
		</v-card>

		<v-card tag="section" flat rounded="0" color="white">
			<v-card-title class="text-grey float-right position-absolute right-0 bottom-0">Lenders/Accreds/Products</v-card-title>

			<v-container>
				<div class="d-flex flex-wrap justify-center">
					<div v-for="i in 12" :key="n" class="mx-4 my-2">
						<v-img
							width="300"
							height="200"
							src="https://placehold.co/300x200"
						/>
					</div>
				</div>
			</v-container>
		</v-card>

		<v-card tag="section" flat rounded="0" color="blue-lighten-3">
			<v-card-title class="text-white float-right position-absolute right-0 bottom-0">Payments/FAQs</v-card-title>

			<v-container>
				<v-row>
					<v-col sm="12" md="6">
						<div class="full-height">
							<v-card height="100%">
								<v-card-title>Payments</v-card-title>
								<v-card-text>
									<p class="mb-2">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer egestas mi vel gravida lacinia. Sed viverra, mi eget commodo tincidunt, lacus lectus condimentum turpis, vitae congue tellus urna sit amet erat. Mauris sagittis ipsum eros, eleifend iaculis felis auctor in. Curabitur consectetur sem a est volutpat vehicula. Vivamus tempor arcu nibh, sit amet molestie nibh sodales sit amet. Proin laoreet luctus eros sed vulputate. Mauris sit amet libero gravida, maximus mauris eget, tempus eros.</p>
									<p class="mb-2">In commodo ante vel rutrum faucibus. Pellentesque sit amet urna sagittis, sagittis ipsum non, tristique augue.</p>
									<p class="mb-2">In dolor ipsum, congue eu purus vitae, scelerisque pretium tellus. Etiam pretium lorem semper massa pellentesque lobortis.</p>
									<p class="mb-2">Praesent consectetur hendrerit placerat. Praesent vitae nisi id metus lacinia hendrerit. Vestibulum tincidunt id risus vel facilisis. Maecenas lorem mauris, lobortis nec dolor vel, aliquam dapibus felis. Nunc quis mattis ex, nec blandit mauris. Sed at mi id sapien venenatis iaculis eget in metus. Praesent malesuada mauris et elit blandit aliquam. Morbi sed aliquet dui, sit amet sollicitudin nunc.</p>
								</v-card-text>
							</v-card>
						</div>
					</v-col>
					<v-col sm="12" md="6">
						<div class="full-height">
							<v-card height="100%">
								<v-card-title>Frequently Asked Questions</v-card-title>

								<v-expansion-panels eager :rounded="0" tile :elevation="1">
									<v-expansion-panel
										v-for="i in 5"
										:key="i"
									>
										<v-expansion-panel-title>Question</v-expansion-panel-title>
										<v-expansion-panel-text class="text-body-2">
											<p>Answer</p>
										</v-expansion-panel-text>
									</v-expansion-panel>
								</v-expansion-panels>
							</v-card>
						</div>
					</v-col>
				</v-row>
			</v-container>
		</v-card>

		<v-card tag="section" flat rounded="0" color="white">
			<v-card-title class="text-grey float-right position-absolute right-0 bottom-0">Qualifications</v-card-title>

			<v-container>
				<div class="d-flex flex-wrap justify-center">
					<v-card v-for="i in 3" :key="n" class="mx-4 my-2">
						<v-img
							width="300"
							height="200"
							src="https://placehold.co/300x200"
						/>

						<v-card-title>Qualification</v-card-title>
						<v-card-text>Details about the qualification</v-card-text>
					</v-card>
				</div>
			</v-container>
		</v-card>

		<v-card tag="section" flat rounded="0" color="blue-lighten-3">
			<v-card-title class="text-white float-right position-absolute right-0 bottom-0">Industry Trends</v-card-title>

			<v-container>
				<v-row>
					<v-col sm="12" md="6" offset-md="3">
						<v-card>
							<v-card-title>Industry Trends</v-card-title>
							<v-card-text>
								<figure class="mb-2 float-right ms-2 mb-2 text-center">
									<v-img
										width="200"
										height="300"
										src="https://placehold.co/200x300"
									/>
									<figcaption class="text-caption">Screenshot of PDF / Caption</figcaption>

									<v-btn color="primary" class="mt-2">Download Trends</v-btn>
								</figure>
								<p class="mb-2">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer egestas mi vel gravida lacinia. Sed viverra, mi eget commodo tincidunt, lacus lectus condimentum turpis, vitae congue tellus urna sit amet erat. Mauris sagittis ipsum eros, eleifend iaculis felis auctor in. Curabitur consectetur sem a est volutpat vehicula. Vivamus tempor arcu nibh, sit amet molestie nibh sodales sit amet. Proin laoreet luctus eros sed vulputate. Mauris sit amet libero gravida, maximus mauris eget, tempus eros.</p>
								<p class="mb-2">In commodo ante vel rutrum faucibus. Pellentesque sit amet urna sagittis, sagittis ipsum non, tristique augue.</p>
								<p class="mb-2">In dolor ipsum, congue eu purus vitae, scelerisque pretium tellus. Etiam pretium lorem semper massa pellentesque lobortis.</p>
								<p class="mb-2">Praesent consectetur hendrerit placerat. Praesent vitae nisi id metus lacinia hendrerit. Vestibulum tincidunt id risus vel facilisis. Maecenas lorem mauris, lobortis nec dolor vel, aliquam dapibus felis. Nunc quis mattis ex, nec blandit mauris. Sed at mi id sapien venenatis iaculis eget in metus. Praesent malesuada mauris et elit blandit aliquam. Morbi sed aliquet dui, sit amet sollicitudin nunc.</p>
							</v-card-text>
						</v-card>
					</v-col>
				</v-row>
			</v-container>
		</v-card>

		<v-card tag="section" flat rounded="0" color="white">
			<v-card-title class="text-grey float-right position-absolute right-0 bottom-0">Audience</v-card-title>

			<v-container>
				<v-row>
					<v-col sm="12" md="6">
						<div class="full-height">
							<v-card height="100%">
								<v-card-title>
									For &lt;type of people who match your audience&gt;
								</v-card-title>

								<v-card-text>
									<p class="mb-2">In commodo ante vel rutrum faucibus. Pellentesque sit amet urna sagittis, sagittis ipsum non, tristique augue.</p>
									<p class="mb-2">In dolor ipsum, congue eu purus vitae, scelerisque pretium tellus. Etiam pretium lorem semper massa pellentesque lobortis.</p>
								</v-card-text>
							</v-card>
						</div>
					</v-col>
					<v-col sm="12" md="6">
						<div class="full-height">
							<v-card height="100%" width="100%">
								<div class="d-flex flex-wrap justify-center">
									<div v-for="i in 6" :key="n" class="mx-2 my-2">
										<v-img
											width="100"
											height="100"
											src="https://placehold.co/100x100"
										/>
									</div>
								</div>
							</v-card>
						</div>
					</v-col>
				</v-row>
			</v-container>
		</v-card>

		<v-card tag="section" flat rounded="0" color="blue-lighten-3">
			<v-card-title class="text-white float-right position-absolute right-0 bottom-0">Workflow</v-card-title>

			<v-container>
				<v-row>
					<v-spacer/>
					<v-col>
						<figure class="text-center">
							<v-img
								width="800"
								height="200"
								src="https://placehold.co/800x200"
							/>
							<figcaption class="text-caption">Diagram of workflow</figcaption>
						</figure>
					</v-col>
					<v-spacer/>
				</v-row>
			</v-container>
		</v-card>

		<v-card tag="section" flat rounded="0" color="blue-darken-4">
			<v-container class="py-8 text-center">
				<p>Footer, Copyright Details, ABN, etc</p>
			</v-container>
		</v-card>
	</div>
</template>

<script setup lang="ts">
useHead({
	title: 'GlobalBMS',
	meta: [
		{ name: 'description', content: '@TODO' },
	],
})

definePageMeta({
	layout: 'default',
})
</script>
