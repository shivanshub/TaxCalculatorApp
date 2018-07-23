using System;
using Newtonsoft.Json;

namespace BusinessContract
{
    public interface  IEmployee
    {
        [JsonProperty("FirstName")]  string FirstName { get; set; }

        [JsonProperty("LastName")]  string LastName { get; set; }

        [JsonProperty("AnualSalary")] int AnualSalary { get; set; }

        [JsonProperty("SuperRate")] int SuperRate { get; set; }

        [JsonProperty("PaymentStartDate")] DateTime? PaymentStartDate { get; set; }

        [JsonProperty("FullName")] string FullName { get; set; }
    }
}
