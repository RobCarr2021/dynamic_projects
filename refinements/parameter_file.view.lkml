include: "/views/*.view.lkml"
view: +message_metrics {

  parameter: customer_filter {
    default_value: "google-ads-123"
    type: string
    allowed_value: {
      label: "Google Ads"
      value: "google-ads-123"
    }
    allowed_value: {
      label: "Google Cloud"
      value: "google-cloud-124"
    }
    allowed_value: {
      label: "Waymo"
      value: "waymo-125"
    }
    allowed_value: {
      label: "YouTube"
      value: "youtube-126"
    }
  }
}