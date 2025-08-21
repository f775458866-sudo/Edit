.class public Lcom/harteg/crookcatcher/utilities/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/harteg/crookcatcher/utilities/e$c;
    }
.end annotation


# static fields
.field private static final g:J

.field public static final h:[Ljava/lang/String;


# instance fields
.field private a:Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

.field private b:Lcom/google/api/services/gmail/Gmail;

.field private c:Landroid/content/Context;

.field private d:Landroid/app/Application;

.field private e:Ljava/lang/String;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/harteg/crookcatcher/utilities/e;->g:J

    const-string v0, "https://www.googleapis.com/auth/gmail.send"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/harteg/crookcatcher/utilities/e;->h:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/Application;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/harteg/crookcatcher/utilities/e;->b:Lcom/google/api/services/gmail/Gmail;

    iput-object v0, p0, Lcom/harteg/crookcatcher/utilities/e;->e:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/harteg/crookcatcher/utilities/e;->f:Z

    iput-object p1, p0, Lcom/harteg/crookcatcher/utilities/e;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/harteg/crookcatcher/utilities/e;->d:Landroid/app/Application;

    const-string p2, "com.harteg.crookcatcher_preferences"

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/harteg/crookcatcher/utilities/e;->h:[Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;->usingOAuth2(Landroid/content/Context;Ljava/util/Collection;)Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    move-result-object v2

    new-instance v3, Lcom/google/api/client/util/ExponentialBackOff;

    invoke-direct {v3}, Lcom/google/api/client/util/ExponentialBackOff;-><init>()V

    invoke-virtual {v2, v3}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;->setBackOff(Lcom/google/api/client/util/BackOff;)Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    move-result-object v2

    iput-object v2, p0, Lcom/harteg/crookcatcher/utilities/e;->a:Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    const-string v2, "key_email_sender_account"

    invoke-interface {p2, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "EmailUtils"

    if-eqz p2, :cond_3

    const-string v2, "@gmail.com"

    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "@googlemail.com"

    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string p2, "EmailUtils: Sender account is not gmail"

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p2, Lcom/harteg/crookcatcher/utilities/n;->a:Lcom/harteg/crookcatcher/utilities/n$a;

    new-instance v0, Landroid/accounts/AccountsException;

    const-string v2, "sender account is not gmail"

    invoke-direct {v0, v2}, Landroid/accounts/AccountsException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/harteg/crookcatcher/utilities/n$a;->g(Ljava/lang/Throwable;)V

    new-instance p2, Lcom/harteg/crookcatcher/utilities/f;

    invoke-direct {p2}, Lcom/harteg/crookcatcher/utilities/f;-><init>()V

    invoke-virtual {p2, p1}, Lcom/harteg/crookcatcher/utilities/f;->f(Landroid/content/Context;)V

    iput-boolean v1, p0, Lcom/harteg/crookcatcher/utilities/e;->f:Z

    return-void

    :cond_0
    iget-object v2, p0, Lcom/harteg/crookcatcher/utilities/e;->a:Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    new-instance v3, Landroid/accounts/Account;

    const-string v4, "com.harteg.crookcatcher"

    invoke-direct {v3, p2, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;->setSelectedAccount(Landroid/accounts/Account;)Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    iget-object v2, p0, Lcom/harteg/crookcatcher/utilities/e;->a:Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    invoke-virtual {v2}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;->getSelectedAccountName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string p2, "EmailUtils: Account name is null. Cannot send email"

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p2, Lcom/harteg/crookcatcher/utilities/n;->a:Lcom/harteg/crookcatcher/utilities/n$a;

    new-instance v0, Landroid/accounts/AccountsException;

    const-string v2, "Email Sender Account is null in EmailUtils"

    invoke-direct {v0, v2}, Landroid/accounts/AccountsException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/harteg/crookcatcher/utilities/n$a;->g(Ljava/lang/Throwable;)V

    new-instance p2, Lcom/harteg/crookcatcher/utilities/f;

    invoke-direct {p2}, Lcom/harteg/crookcatcher/utilities/f;-><init>()V

    invoke-virtual {p2, p1}, Lcom/harteg/crookcatcher/utilities/f;->f(Landroid/content/Context;)V

    iput-boolean v1, p0, Lcom/harteg/crookcatcher/utilities/e;->f:Z

    return-void

    :cond_1
    invoke-static {p1}, Lcom/harteg/crookcatcher/utilities/o;->F(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/harteg/crookcatcher/utilities/e;->e:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/harteg/crookcatcher/utilities/e;->a:Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    invoke-virtual {v1}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;->getSelectedAccountName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/harteg/crookcatcher/utilities/e;->e:Ljava/lang/String;

    :cond_2
    iget-object v1, p0, Lcom/harteg/crookcatcher/utilities/e;->e:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    const-string v1, "sender_equals_receiver"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/google/api/client/googleapis/javanet/GoogleNetHttpTransport;->newTrustedTransport()Lcom/google/api/client/http/javanet/NetHttpTransport;

    move-result-object p1

    invoke-static {}, Lcom/google/api/client/json/gson/GsonFactory;->getDefaultInstance()Lcom/google/api/client/json/gson/GsonFactory;

    move-result-object p2

    new-instance v1, Lcom/google/api/services/gmail/Gmail$Builder;

    iget-object v2, p0, Lcom/harteg/crookcatcher/utilities/e;->a:Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    invoke-direct {v1, p1, p2, v2}, Lcom/google/api/services/gmail/Gmail$Builder;-><init>(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;Lcom/google/api/client/http/HttpRequestInitializer;)V

    const-string p1, "CrookCatcher"

    invoke-virtual {v1, p1}, Lcom/google/api/services/gmail/Gmail$Builder;->setApplicationName(Ljava/lang/String;)Lcom/google/api/services/gmail/Gmail$Builder;

    move-result-object p1

    new-instance p2, Lcom/harteg/crookcatcher/utilities/e$a;

    invoke-direct {p2, p0}, Lcom/harteg/crookcatcher/utilities/e$a;-><init>(Lcom/harteg/crookcatcher/utilities/e;)V

    invoke-virtual {p1, p2}, Lcom/google/api/services/gmail/Gmail$Builder;->setHttpRequestInitializer(Lcom/google/api/client/http/HttpRequestInitializer;)Lcom/google/api/services/gmail/Gmail$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/api/services/gmail/Gmail$Builder;->build()Lcom/google/api/services/gmail/Gmail;

    move-result-object p1

    iput-object p1, p0, Lcom/harteg/crookcatcher/utilities/e;->b:Lcom/google/api/services/gmail/Gmail;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "EmailUtils: Exception when setting up gmail client"

    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object p2, Lcom/harteg/crookcatcher/utilities/n;->a:Lcom/harteg/crookcatcher/utilities/n$a;

    const-string v0, "Exception when setting up gmail client"

    invoke-virtual {p2, v0, p1}, Lcom/harteg/crookcatcher/utilities/n$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    const-string p2, "EmailUtils: Account name is null in shared prefs. Cannot send email"

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p2, Lcom/harteg/crookcatcher/utilities/n;->a:Lcom/harteg/crookcatcher/utilities/n$a;

    new-instance v0, Landroid/accounts/AccountsException;

    const-string v2, "sender account is null in prefs"

    invoke-direct {v0, v2}, Landroid/accounts/AccountsException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/harteg/crookcatcher/utilities/n$a;->g(Ljava/lang/Throwable;)V

    new-instance p2, Lcom/harteg/crookcatcher/utilities/f;

    invoke-direct {p2}, Lcom/harteg/crookcatcher/utilities/f;-><init>()V

    invoke-virtual {p2, p1}, Lcom/harteg/crookcatcher/utilities/f;->f(Landroid/content/Context;)V

    iput-boolean v1, p0, Lcom/harteg/crookcatcher/utilities/e;->f:Z

    return-void
.end method

.method static bridge synthetic a(Lcom/harteg/crookcatcher/utilities/e;)Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;
    .locals 0

    iget-object p0, p0, Lcom/harteg/crookcatcher/utilities/e;->a:Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    return-object p0
.end method

.method private b(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 7

    invoke-static {p2}, Lcom/harteg/crookcatcher/utilities/CrooksFileUtils;->d(Ljava/lang/String;)Lcom/harteg/crookcatcher/utilities/CrooksFileUtils$Meta;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/harteg/crookcatcher/utilities/CrooksFileUtils$Meta;->getLocation()Landroid/location/Location;

    move-result-object v0

    const-string v1, "locationSection"

    if-eqz v0, :cond_2

    iget-object p2, p0, Lcom/harteg/crookcatcher/utilities/e;->c:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const/high16 v2, 0x7f120000

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p2

    invoke-static {p2}, Lr7/d;->h(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/harteg/crookcatcher/utilities/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lr7/d;->b(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "http://www.google.com/maps/place/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/harteg/crookcatcher/utilities/o;

    invoke-direct {v4}, Lcom/harteg/crookcatcher/utilities/o;-><init>()V

    iget-object v5, p0, Lcom/harteg/crookcatcher/utilities/e;->c:Landroid/content/Context;

    invoke-virtual {v4, v5, v0}, Lcom/harteg/crookcatcher/utilities/o;->w(Landroid/content/Context;Landroid/location/Location;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v4, "null, "

    const-string v5, ""

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "Could not be determined"

    :goto_0
    const-string v4, "contentMapLink"

    invoke-static {p1, v4, v3}, Lcom/harteg/crookcatcher/utilities/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/harteg/crookcatcher/utilities/e;->c:Landroid/content/Context;

    const v4, 0x7f13012d

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, "contentMapButton"

    invoke-static {p1, v4, v3}, Lcom/harteg/crookcatcher/utilities/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<b>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/harteg/crookcatcher/utilities/e;->c:Landroid/content/Context;

    const v6, 0x7f13024e

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":</b><br> "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "contentAddress"

    invoke-static {p1, v3, v0}, Lcom/harteg/crookcatcher/utilities/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/harteg/crookcatcher/utilities/e;->c:Landroid/content/Context;

    const v5, 0x7f13024d

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":</b> "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    long-to-int v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/harteg/crookcatcher/utilities/e;->c:Landroid/content/Context;

    const v5, 0x7f13026a

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "contentAccuracy"

    invoke-static {p1, v2, v0}, Lcom/harteg/crookcatcher/utilities/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/harteg/crookcatcher/utilities/e;->c:Landroid/content/Context;

    const v5, 0x7f13024f

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "contentLatitude"

    invoke-static {p1, v0, p2}, Lcom/harteg/crookcatcher/utilities/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/harteg/crookcatcher/utilities/e;->c:Landroid/content/Context;

    const v2, 0x7f130250

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "contentLongitude"

    invoke-static {p1, v0, p2}, Lcom/harteg/crookcatcher/utilities/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/harteg/crookcatcher/utilities/e;->c:Landroid/content/Context;

    const v0, 0x7f130129

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Google Device Manager"

    const-string v1, "<a href=\'https://www.google.com/android/devicemanager?u=0\' style=\'color: #0f9d58\'>Google Device Manager</a>"

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "openDeviceManager"

    invoke-static {p1, v0, p2}, Lcom/harteg/crookcatcher/utilities/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/harteg/crookcatcher/utilities/e;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f120001

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lr7/d;->h(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/harteg/crookcatcher/utilities/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lr7/d;->b(Ljava/io/InputStream;)V

    const-string v0, "contentNoLocationMessage"

    iget-object p2, p2, Lcom/harteg/crookcatcher/utilities/CrooksFileUtils$Meta;->locationComment:Ljava/lang/String;

    invoke-static {p1, v0, p2}, Lcom/harteg/crookcatcher/utilities/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private c(Lcom/harteg/crookcatcher/alert/a;)Ljavax/mail/internet/MimeMessage;
    .locals 12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/harteg/crookcatcher/alert/a;->f()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    if-ge v4, v2, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Ljava/lang/String;

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "constructMediaEmail: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " out of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/harteg/crookcatcher/alert/a;->f()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " exist"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "EmailUtils"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_2

    const-string p1, "constructMediaEmail: No files exist. Abort Email"

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v4

    :cond_2
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/harteg/crookcatcher/utilities/CrooksFileUtils;->d(Ljava/lang/String;)Lcom/harteg/crookcatcher/utilities/CrooksFileUtils$Meta;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object v0, Lcom/harteg/crookcatcher/utilities/n;->a:Lcom/harteg/crookcatcher/utilities/n$a;

    new-instance v1, Ljava/lang/Exception;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Meta is null in constructMediaEmail with media type "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/harteg/crookcatcher/alert/a;->g()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/harteg/crookcatcher/utilities/n$a;->g(Ljava/lang/Throwable;)V

    const-string p1, "constructMediaEmail: Meta is null. Aborting email"

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v4

    :cond_3
    new-instance v5, Ljava/util/Properties;

    invoke-direct {v5}, Ljava/util/Properties;-><init>()V

    invoke-static {v5, v4}, Ljavax/mail/Session;->getDefaultInstance(Ljava/util/Properties;Ljavax/mail/Authenticator;)Ljavax/mail/Session;

    move-result-object v5

    new-instance v6, Ljavax/mail/internet/MimeMessage;

    invoke-direct {v6, v5}, Ljavax/mail/internet/MimeMessage;-><init>(Ljavax/mail/Session;)V

    invoke-virtual {p1}, Lcom/harteg/crookcatcher/alert/a;->g()I

    move-result v5

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v5, :cond_6

    if-eq v5, v8, :cond_5

    if-eq v5, v7, :cond_4

    sget-object v0, Lcom/harteg/crookcatcher/utilities/n;->a:Lcom/harteg/crookcatcher/utilities/n$a;

    new-instance v1, Ljava/lang/Exception;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unknown media type "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/harteg/crookcatcher/alert/a;->g()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/harteg/crookcatcher/utilities/n$a;->g(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "constructMediaEmail: Unknown media type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/harteg/crookcatcher/alert/a;->g()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v4

    :cond_4
    iget-object v2, p0, Lcom/harteg/crookcatcher/utilities/e;->c:Landroid/content/Context;

    invoke-static {}, Lcom/harteg/crookcatcher/utilities/o;->D()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v9, 0x7f130132

    invoke-virtual {v2, v9, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lcom/harteg/crookcatcher/utilities/e;->c:Landroid/content/Context;

    invoke-static {}, Lcom/harteg/crookcatcher/utilities/o;->D()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v9, 0x7f130133

    invoke-virtual {v2, v9, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_6
    iget-object v2, p0, Lcom/harteg/crookcatcher/utilities/e;->c:Landroid/content/Context;

    invoke-static {}, Lcom/harteg/crookcatcher/utilities/o;->D()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v9, 0x7f130131

    invoke-virtual {v2, v9, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    iget-object v5, p0, Lcom/harteg/crookcatcher/utilities/e;->c:Landroid/content/Context;

    const-string v9, "com.harteg.crookcatcher_preferences"

    invoke-virtual {v5, v9, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v9, "key_email_subject"

    invoke-interface {v5, v9, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    move-object v2, v4

    :cond_7
    invoke-virtual {v6, v2}, Ljavax/mail/internet/MimeMessage;->setSubject(Ljava/lang/String;)V

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6, v4}, Ljavax/mail/internet/MimeMessage;->setSentDate(Ljava/util/Date;)V

    iget-object v4, p0, Lcom/harteg/crookcatcher/utilities/e;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f120004

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Lr7/d;->h(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lr7/d;->b(Ljava/io/InputStream;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ". "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/harteg/crookcatcher/alert/a;->g()I

    move-result v9

    if-eq v9, v8, :cond_8

    invoke-virtual {p1}, Lcom/harteg/crookcatcher/alert/a;->g()I

    move-result v9

    if-ne v9, v7, :cond_9

    :cond_8
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/harteg/crookcatcher/utilities/e;->c:Landroid/content/Context;

    const v9, 0x7f130386

    invoke-virtual {v4, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_9
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "<br><br>"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/harteg/crookcatcher/utilities/e;->c:Landroid/content/Context;

    const v9, 0x7f1300a6

    invoke-virtual {v4, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lcom/harteg/crookcatcher/utilities/CrooksFileUtils$Meta;->captureTime:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "<br>"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/harteg/crookcatcher/utilities/e;->c:Landroid/content/Context;

    const v10, 0x7f13044b

    invoke-virtual {v7, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/harteg/crookcatcher/utilities/e;->c:Landroid/content/Context;

    iget-object v1, v1, Lcom/harteg/crookcatcher/utilities/CrooksFileUtils$Meta;->alertType:Lcom/harteg/crookcatcher/alert/a$a;

    invoke-virtual {v1}, Lcom/harteg/crookcatcher/alert/a$a;->e()I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "contentTitle"

    invoke-static {v5, v4, v1}, Lcom/harteg/crookcatcher/utilities/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/harteg/crookcatcher/utilities/e;->c:Landroid/content/Context;

    const v4, 0x7f13012b

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "footerText"

    invoke-static {v5, v4, v1}, Lcom/harteg/crookcatcher/utilities/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "logo"

    const-string v4, "cid:logo"

    invoke-static {v5, v1, v4}, Lcom/harteg/crookcatcher/utilities/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v5}, Lcom/harteg/crookcatcher/utilities/e;->n(Ljava/lang/StringBuilder;)V

    invoke-virtual {p1}, Lcom/harteg/crookcatcher/alert/a;->g()I

    move-result v1

    if-nez v1, :cond_b

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/harteg/crookcatcher/utilities/e;->e(I)I

    move-result v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move v9, v8

    :goto_2
    add-int/lit8 v10, v1, 0x1

    if-ge v9, v10, :cond_a

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "<img src=\'cid:picture_"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "\' alt=\'Loading...\' style=\'width: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "%; margin-right: 0.5%\'>"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_a
    const-string v1, "pictureSection"

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v1, v4}, Lcom/harteg/crookcatcher/utilities/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v5, v1}, Lcom/harteg/crookcatcher/utilities/e;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-direct {p0, v5}, Lcom/harteg/crookcatcher/utilities/e;->n(Ljava/lang/StringBuilder;)V

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "id=pictureSection"

    const-string v5, ""

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljavax/mail/internet/MimeMultipart;

    const-string v5, "related"

    invoke-direct {v4, v5}, Ljavax/mail/internet/MimeMultipart;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljavax/mail/internet/MimeMultipart;

    const-string v7, "alternative"

    invoke-direct {v5, v7}, Ljavax/mail/internet/MimeMultipart;-><init>(Ljava/lang/String;)V

    new-instance v7, Ljavax/mail/internet/MimeBodyPart;

    invoke-direct {v7}, Ljavax/mail/internet/MimeBodyPart;-><init>()V

    invoke-virtual {v7, v5}, Ljavax/mail/internet/MimeBodyPart;->setContent(Ljavax/mail/Multipart;)V

    invoke-virtual {v4, v7}, Ljavax/mail/internet/MimeMultipart;->addBodyPart(Ljavax/mail/BodyPart;)V

    new-instance v7, Ljavax/mail/internet/MimeBodyPart;

    invoke-direct {v7}, Ljavax/mail/internet/MimeBodyPart;-><init>()V

    invoke-virtual {v7, v2}, Ljavax/mail/internet/MimeBodyPart;->setText(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljavax/mail/internet/MimeMultipart;->addBodyPart(Ljavax/mail/BodyPart;)V

    new-instance v2, Ljavax/mail/internet/MimeBodyPart;

    invoke-direct {v2}, Ljavax/mail/internet/MimeBodyPart;-><init>()V

    const-string v7, "text/html; charset=UTF-8"

    invoke-virtual {v2, v1, v7}, Ljavax/mail/internet/MimeBodyPart;->setContent(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljavax/mail/internet/MimeMultipart;->addBodyPart(Ljavax/mail/BodyPart;)V

    invoke-virtual {p1}, Lcom/harteg/crookcatcher/alert/a;->g()I

    move-result p1

    const-string v1, "inline"

    if-nez p1, :cond_d

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    move v2, v3

    move v5, v2

    :cond_c
    :goto_3
    if-ge v5, p1, :cond_d

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v5, v5, 0x1

    check-cast v7, Ljava/lang/String;

    add-int/2addr v2, v8

    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_c

    new-instance v9, Ljavax/mail/internet/MimeBodyPart;

    invoke-direct {v9}, Ljavax/mail/internet/MimeBodyPart;-><init>()V

    invoke-virtual {v9, v7}, Ljavax/mail/internet/MimeBodyPart;->attachFile(Ljava/lang/String;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "<picture_"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ">"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljavax/mail/internet/MimeBodyPart;->setContentID(Ljava/lang/String;)V

    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljavax/mail/internet/MimeBodyPart;->setFileName(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljavax/mail/internet/MimeBodyPart;->setDisposition(Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Ljavax/mail/internet/MimeMultipart;->addBodyPart(Ljavax/mail/BodyPart;)V

    goto :goto_3

    :cond_d
    new-instance p1, Ljavax/mail/internet/MimeBodyPart;

    invoke-direct {p1}, Ljavax/mail/internet/MimeBodyPart;-><init>()V

    iget-object v2, p0, Lcom/harteg/crookcatcher/utilities/e;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f120008

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v2

    new-instance v5, Ljavax/mail/util/ByteArrayDataSource;

    const-string v7, "image/png"

    invoke-direct {v5, v2, v7}, Ljavax/mail/util/ByteArrayDataSource;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    new-instance v2, Ljavax/activation/DataHandler;

    invoke-direct {v2, v5}, Ljavax/activation/DataHandler;-><init>(Ljavax/activation/DataSource;)V

    invoke-virtual {p1, v2}, Ljavax/mail/internet/MimeBodyPart;->setDataHandler(Ljavax/activation/DataHandler;)V

    const-string v2, "Content-ID"

    const-string v5, "<logo>"

    invoke-virtual {p1, v2, v5}, Ljavax/mail/internet/MimeBodyPart;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljavax/mail/internet/MimeBodyPart;->setDisposition(Ljava/lang/String;)V

    const-string v1, "Content-Type"

    invoke-virtual {p1, v1, v7}, Ljavax/mail/internet/MimeBodyPart;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "X-Apple-Content-Length"

    const-string v2, "0"

    invoke-virtual {p1, v1, v2}, Ljavax/mail/internet/MimeBodyPart;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "logo.png"

    invoke-virtual {p1, v1}, Ljavax/mail/internet/MimeBodyPart;->setFileName(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljavax/mail/internet/MimeMultipart;->addBodyPart(Ljavax/mail/BodyPart;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_4
    if-ge v3, p1, :cond_e

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljavax/mail/internet/MimeBodyPart;

    invoke-direct {v2}, Ljavax/mail/internet/MimeBodyPart;-><init>()V

    new-instance v5, Lcom/harteg/crookcatcher/utilities/e$b;

    invoke-direct {v5, p0, v1}, Lcom/harteg/crookcatcher/utilities/e$b;-><init>(Lcom/harteg/crookcatcher/utilities/e;Ljava/lang/String;)V

    new-instance v7, Ljavax/activation/DataHandler;

    invoke-direct {v7, v5}, Ljavax/activation/DataHandler;-><init>(Ljavax/activation/DataSource;)V

    invoke-virtual {v2, v7}, Ljavax/mail/internet/MimeBodyPart;->setDataHandler(Ljavax/activation/DataHandler;)V

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljavax/mail/internet/MimeBodyPart;->setFileName(Ljava/lang/String;)V

    const-string v1, "attachment"

    invoke-virtual {v2, v1}, Ljavax/mail/internet/MimeBodyPart;->setDisposition(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljavax/mail/internet/MimeMultipart;->addBodyPart(Ljavax/mail/BodyPart;)V

    goto :goto_4

    :cond_e
    invoke-virtual {v6, v4}, Ljavax/mail/internet/MimeMessage;->setContent(Ljavax/mail/Multipart;)V

    return-object v6
.end method

.method private d()Ljavax/mail/internet/MimeMessage;
    .locals 8

    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljavax/mail/Session;->getDefaultInstance(Ljava/util/Properties;Ljavax/mail/Authenticator;)Ljavax/mail/Session;

    move-result-object v0

    new-instance v1, Ljavax/mail/internet/MimeMessage;

    invoke-direct {v1, v0}, Ljavax/mail/internet/MimeMessage;-><init>(Ljavax/mail/Session;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/harteg/crookcatcher/utilities/e;->c:Landroid/content/Context;

    const v3, 0x7f130107

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " / "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/harteg/crookcatcher/utilities/o;->D()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljavax/mail/internet/MimeMessage;->setSubject(Ljava/lang/String;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljavax/mail/internet/MimeMessage;->setSentDate(Ljava/util/Date;)V

    new-instance v2, Ljavax/mail/internet/MimeMultipart;

    const-string v3, "related"

    invoke-direct {v2, v3}, Ljavax/mail/internet/MimeMultipart;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljavax/mail/internet/MimeMultipart;

    const-string v4, "alternative"

    invoke-direct {v3, v4}, Ljavax/mail/internet/MimeMultipart;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljavax/mail/internet/MimeBodyPart;

    invoke-direct {v4}, Ljavax/mail/internet/MimeBodyPart;-><init>()V

    invoke-virtual {v4, v3}, Ljavax/mail/internet/MimeBodyPart;->setContent(Ljavax/mail/Multipart;)V

    invoke-virtual {v2, v4}, Ljavax/mail/internet/MimeMultipart;->addBodyPart(Ljavax/mail/BodyPart;)V

    new-instance v4, Ljavax/mail/internet/MimeBodyPart;

    invoke-direct {v4}, Ljavax/mail/internet/MimeBodyPart;-><init>()V

    invoke-virtual {v4, v0}, Ljavax/mail/internet/MimeBodyPart;->setText(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljavax/mail/internet/MimeMultipart;->addBodyPart(Ljavax/mail/BodyPart;)V

    new-instance v4, Ljavax/mail/internet/MimeBodyPart;

    invoke-direct {v4}, Ljavax/mail/internet/MimeBodyPart;-><init>()V

    iget-object v5, p0, Lcom/harteg/crookcatcher/utilities/e;->c:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f120005

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v5}, Lr7/d;->h(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lr7/d;->b(Ljava/io/InputStream;)V

    const-string v5, "contentMessage"

    invoke-static {v6, v5, v0}, Lcom/harteg/crookcatcher/utilities/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/harteg/crookcatcher/utilities/e;->c:Landroid/content/Context;

    const v5, 0x7f13012b

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v5, "footerText"

    invoke-static {v6, v5, v0}, Lcom/harteg/crookcatcher/utilities/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "logo"

    const-string v5, "cid:logo"

    invoke-static {v6, v0, v5}, Lcom/harteg/crookcatcher/utilities/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v6}, Lcom/harteg/crookcatcher/utilities/e;->n(Ljava/lang/StringBuilder;)V

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "text/html; charset=UTF-8"

    invoke-virtual {v4, v0, v5}, Ljavax/mail/internet/MimeBodyPart;->setContent(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljavax/mail/internet/MimeMultipart;->addBodyPart(Ljavax/mail/BodyPart;)V

    new-instance v0, Ljavax/mail/internet/MimeBodyPart;

    invoke-direct {v0}, Ljavax/mail/internet/MimeBodyPart;-><init>()V

    iget-object v3, p0, Lcom/harteg/crookcatcher/utilities/e;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f120008

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v3

    new-instance v4, Ljavax/mail/util/ByteArrayDataSource;

    const-string v5, "image/png"

    invoke-direct {v4, v3, v5}, Ljavax/mail/util/ByteArrayDataSource;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    new-instance v3, Ljavax/activation/DataHandler;

    invoke-direct {v3, v4}, Ljavax/activation/DataHandler;-><init>(Ljavax/activation/DataSource;)V

    invoke-virtual {v0, v3}, Ljavax/mail/internet/MimeBodyPart;->setDataHandler(Ljavax/activation/DataHandler;)V

    const-string v3, "Content-ID"

    const-string v4, "<logo>"

    invoke-virtual {v0, v3, v4}, Ljavax/mail/internet/MimeBodyPart;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "inline"

    invoke-virtual {v0, v3}, Ljavax/mail/internet/MimeBodyPart;->setDisposition(Ljava/lang/String;)V

    const-string v3, "Content-Type"

    invoke-virtual {v0, v3, v5}, Ljavax/mail/internet/MimeBodyPart;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "X-Apple-Content-Length"

    const-string v4, "0"

    invoke-virtual {v0, v3, v4}, Ljavax/mail/internet/MimeBodyPart;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "logo.png"

    invoke-virtual {v0, v3}, Ljavax/mail/internet/MimeBodyPart;->setFileName(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljavax/mail/internet/MimeMultipart;->addBodyPart(Ljavax/mail/BodyPart;)V

    invoke-virtual {v1, v2}, Ljavax/mail/internet/MimeMessage;->setContent(Ljavax/mail/Multipart;)V

    return-object v1
.end method

.method private e(I)I
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    const/16 v1, 0x31

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/16 p1, 0x20

    return p1

    :cond_0
    return v1

    :cond_1
    const/16 p1, 0x63

    return p1
.end method

.method private static f(I)Z
    .locals 1

    const/4 v0, 0x5

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private h()Z
    .locals 4

    const-string v0, "Token refresh failed"

    const-string v1, "EmailUtils"

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/harteg/crookcatcher/utilities/e;->a:Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    invoke-virtual {v3}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;->getToken()Ljava/lang/String;
    :try_end_0
    .catch Lcom/google/api/client/googleapis/extensions/android/gms/auth/UserRecoverableAuthIOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/gms/auth/UserRecoverableAuthException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v3

    goto :goto_0

    :catch_1
    move-exception v3

    goto :goto_1

    :catch_2
    move-exception v3

    goto :goto_1

    :goto_0
    invoke-static {v1, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v2

    :goto_1
    invoke-static {v1, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lcom/harteg/crookcatcher/utilities/f;

    invoke-direct {v0}, Lcom/harteg/crookcatcher/utilities/f;-><init>()V

    iget-object v1, p0, Lcom/harteg/crookcatcher/utilities/e;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/harteg/crookcatcher/utilities/f;->f(Landroid/content/Context;)V

    sget-object v0, Lcom/harteg/crookcatcher/utilities/n;->a:Lcom/harteg/crookcatcher/utilities/n$a;

    const-string v1, "Token refresh failed - recoverable"

    invoke-virtual {v0, v1, v3}, Lcom/harteg/crookcatcher/utilities/n$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method

.method public static k(Landroid/content/Context;ILcom/harteg/crookcatcher/alert/a;Landroid/os/PersistableBundle;I)V
    .locals 7

    const-string v0, "com.harteg.crookcatcher_preferences"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "key_email_issue_present"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "EmailUtils"

    if-eqz v0, :cond_0

    const-string p0, "sendEmailLater: Email issue present. Not scheduling email for later"

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-static {p4}, Lcom/harteg/crookcatcher/utilities/e;->f(I)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "sendEmailLater: Email aborted as attemptNumber "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " exceeded limit"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Lcom/harteg/crookcatcher/utilities/n;->a:Lcom/harteg/crookcatcher/utilities/n$a;

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "EmailNeverSentException"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p2, "Email send attempts limit reached"

    invoke-virtual {p0, p2, p1}, Lcom/harteg/crookcatcher/utilities/n$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    new-instance p3, Landroid/os/PersistableBundle;

    invoke-direct {p3}, Landroid/os/PersistableBundle;-><init>()V

    const-string v0, "pictureOrder"

    invoke-virtual {p2}, Lcom/harteg/crookcatcher/alert/a;->b()Landroid/os/PersistableBundle;

    move-result-object v3

    invoke-virtual {p3, v0, v3}, Landroid/os/PersistableBundle;->putPersistableBundle(Ljava/lang/String;Landroid/os/PersistableBundle;)V

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "jobscheduler"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    new-instance v3, Landroid/content/ComponentName;

    const-class v4, Lcom/harteg/crookcatcher/utilities/EmailLaterJobService;

    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-nez p3, :cond_3

    new-instance p3, Landroid/os/PersistableBundle;

    invoke-direct {p3}, Landroid/os/PersistableBundle;-><init>()V

    :cond_3
    const-string p0, "email_type"

    invoke-virtual {p3, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "action"

    const-string v4, "email"

    invoke-virtual {p3, p0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x6

    new-array p0, p0, [I

    fill-array-data p0, :array_0

    aget p0, p0, p4

    mul-int/lit16 p0, p0, 0x3e8

    add-int/lit8 v4, p4, 0x1

    const-string v5, "attemptNumber"

    invoke-virtual {p3, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v4, Landroid/app/job/JobInfo$Builder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    long-to-int v5, v5

    invoke-direct {v4, v5, v3}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v3

    int-to-long v4, p0

    invoke-virtual {v3, v4, v5}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v3

    invoke-virtual {v3, p3}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object p3

    invoke-virtual {p3}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Retry email is ON: Scheduled attempt nr "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/harteg/crookcatcher/utilities/e$c;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " email with delay of "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-int/lit16 p0, p0, 0x3e8

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " seconds"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    invoke-virtual {v0, p3}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p2}, Lcom/harteg/crookcatcher/alert/a;->f()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 p3, 0x3

    if-le p2, p3, :cond_4

    const-string p2, ".jpg"

    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p3

    add-int/lit8 p3, p3, -0x4

    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    const-string p1, "na"

    :goto_0
    sget-object p2, Lcom/harteg/crookcatcher/utilities/n;->a:Lcom/harteg/crookcatcher/utilities/n$a;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error when scheduling email with attempt number "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, " for file number "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, p0}, Lcom/harteg/crookcatcher/utilities/n$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x5
        0x3c
        0x708
        0x1c20
        0x15180
    .end array-data
.end method

.method private l(Lcom/google/api/services/gmail/Gmail;Ljava/lang/String;Ljavax/mail/internet/MimeMessage;)V
    .locals 3

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Landroid/util/Base64OutputStream;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V

    :try_start_0
    invoke-virtual {p3, v1}, Ljavax/mail/internet/MimeMessage;->writeTo(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    const-string p3, "UTF-8"

    invoke-virtual {v0, p3}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Lcom/google/api/services/gmail/model/Message;

    invoke-direct {v0}, Lcom/google/api/services/gmail/model/Message;-><init>()V

    invoke-virtual {v0, p3}, Lcom/google/api/services/gmail/model/Message;->setRaw(Ljava/lang/String;)Lcom/google/api/services/gmail/model/Message;

    const-string p3, "Sending email..."

    const-string v1, "EmailUtils"

    invoke-static {v1, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/google/api/services/gmail/Gmail;->users()Lcom/google/api/services/gmail/Gmail$Users;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/api/services/gmail/Gmail$Users;->messages()Lcom/google/api/services/gmail/Gmail$Users$Messages;

    move-result-object p1

    invoke-virtual {p1, p2, v0}, Lcom/google/api/services/gmail/Gmail$Users$Messages;->send(Ljava/lang/String;Lcom/google/api/services/gmail/model/Message;)Lcom/google/api/services/gmail/Gmail$Users$Messages$Send;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->execute()Ljava/lang/Object;

    const-string p1, "-----------------------------"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string p2, "-  Email successfully sent  -"

    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public static m(Landroid/content/Context;Z)V
    .locals 2

    if-eqz p0, :cond_0

    const-string v0, "com.harteg.crookcatcher_preferences"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "key_email_issue_present"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method private n(Ljava/lang/StringBuilder;)V
    .locals 2

    invoke-static {}, Lcom/harteg/crookcatcher/utilities/o;->j0()Z

    move-result v0

    const-string v1, "layout_dir"

    if-eqz v0, :cond_0

    const-string v0, "rtl"

    invoke-static {p1, v1, v0}, Lcom/harteg/crookcatcher/utilities/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "ltr"

    invoke-static {p1, v1, v0}, Lcom/harteg/crookcatcher/utilities/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {p0, v0, p1, p2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method


# virtual methods
.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/harteg/crookcatcher/utilities/e;->f:Z

    return v0
.end method

.method public i(ILandroid/os/PersistableBundle;Lcom/harteg/crookcatcher/alert/a;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/harteg/crookcatcher/utilities/e;->j(ILandroid/os/PersistableBundle;Lcom/harteg/crookcatcher/alert/a;I)Z

    move-result p1

    return p1
.end method

.method public j(ILandroid/os/PersistableBundle;Lcom/harteg/crookcatcher/alert/a;I)Z
    .locals 9

    const/4 v0, 0x0

    const-string v1, "EmailUtils"

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/harteg/crookcatcher/alert/a;->f()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lcom/harteg/crookcatcher/utilities/o;->j(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string p1, "sendEmail: Total attachment size exceeds Gmail\'s 25 MB limit."

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lcom/harteg/crookcatcher/utilities/n;->a:Lcom/harteg/crookcatcher/utilities/n$a;

    new-instance p2, Ljava/lang/Exception;

    const-string p3, "Total attachment size exceeds Gmail\'s 25 MB limit."

    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/harteg/crookcatcher/utilities/n$a;->g(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/harteg/crookcatcher/utilities/e;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/harteg/crookcatcher/utilities/f;->g(Landroid/content/Context;)V

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/harteg/crookcatcher/utilities/e;->h()Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    iget-object v2, p0, Lcom/harteg/crookcatcher/utilities/e;->a:Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    invoke-virtual {v2}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;->getSelectedAccountName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object p2, Lcom/harteg/crookcatcher/utilities/n;->a:Lcom/harteg/crookcatcher/utilities/n$a;

    new-instance p3, Ljava/lang/Exception;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getSelectedAccountName is null: Failed to send email "

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/harteg/crookcatcher/utilities/e$c;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lcom/harteg/crookcatcher/utilities/n$a;->g(Ljava/lang/Throwable;)V

    return v0

    :cond_2
    iget-object v2, p0, Lcom/harteg/crookcatcher/utilities/e;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/harteg/crookcatcher/utilities/o;->d0(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_3

    const-string v0, "No network"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/harteg/crookcatcher/utilities/e;->c:Landroid/content/Context;

    invoke-static {v0, p1, p3, p2, p4}, Lcom/harteg/crookcatcher/utilities/e;->k(Landroid/content/Context;ILcom/harteg/crookcatcher/alert/a;Landroid/os/PersistableBundle;I)V

    return v3

    :cond_3
    const/4 v2, 0x4

    const/4 v4, 0x3

    const-string v5, "Failed to construct message"

    if-eq p1, v3, :cond_5

    if-eq p1, v4, :cond_5

    if-eq p1, v2, :cond_4

    const/4 v6, 0x5

    if-eq p1, v6, :cond_5

    :try_start_0
    sget-object v6, Lcom/harteg/crookcatcher/utilities/n;->a:Lcom/harteg/crookcatcher/utilities/n$a;

    new-instance v7, Ljavax/mail/MessagingException;

    const-string v8, "Unknown EmailUtils.EmailType"

    invoke-direct {v7, v8}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lcom/harteg/crookcatcher/utilities/n$a;->g(Ljava/lang/Throwable;)V

    const-string v6, "sendAnyEmail: Unknown EmailUtils.EmailType"

    invoke-static {v1, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x0

    goto :goto_0

    :catch_0
    move-exception p2

    goto/16 :goto_c

    :catch_1
    move-exception p2

    goto/16 :goto_d

    :catch_2
    move-exception p2

    goto/16 :goto_e

    :cond_4
    invoke-direct {p0}, Lcom/harteg/crookcatcher/utilities/e;->d()Ljavax/mail/internet/MimeMessage;

    move-result-object v6

    goto :goto_0

    :cond_5
    if-nez p3, :cond_6

    const-string p2, "pictureOrder is null in sendEmail. Returning false"

    invoke-static {v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p2, Lcom/harteg/crookcatcher/utilities/n;->a:Lcom/harteg/crookcatcher/utilities/n$a;

    new-instance p3, Ljava/io/FileNotFoundException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Event is null: failed to send email "

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/harteg/crookcatcher/utilities/e$c;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p3, p4}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lcom/harteg/crookcatcher/utilities/n$a;->g(Ljava/lang/Throwable;)V

    return v0

    :cond_6
    invoke-direct {p0, p3}, Lcom/harteg/crookcatcher/utilities/e;->c(Lcom/harteg/crookcatcher/alert/a;)Ljavax/mail/internet/MimeMessage;

    move-result-object v6

    :goto_0
    if-nez v6, :cond_7

    return v0

    :cond_7
    new-instance v7, Ljavax/mail/internet/InternetAddress;

    iget-object v8, p0, Lcom/harteg/crookcatcher/utilities/e;->a:Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    invoke-virtual {v8}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;->getSelectedAccountName()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljavax/mail/internet/InternetAddress;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljavax/mail/internet/MimeMessage;->setFrom(Ljavax/mail/Address;)V

    sget-object v7, Ljavax/mail/Message$RecipientType;->TO:Ljavax/mail/Message$RecipientType;

    iget-object v8, p0, Lcom/harteg/crookcatcher/utilities/e;->e:Ljava/lang/String;

    invoke-static {v8}, Ljavax/mail/internet/InternetAddress;->parse(Ljava/lang/String;)[Ljavax/mail/internet/InternetAddress;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljavax/mail/internet/MimeMessage;->setRecipients(Ljavax/mail/Message$RecipientType;[Ljavax/mail/Address;)V
    :try_end_0
    .catch Ljavax/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "sendEmail: Constructed email"

    invoke-static {v1, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_1
    iget-object v5, p0, Lcom/harteg/crookcatcher/utilities/e;->b:Lcom/google/api/services/gmail/Gmail;

    const-string v7, "me"

    invoke-direct {p0, v5, v7, v6}, Lcom/harteg/crookcatcher/utilities/e;->l(Lcom/google/api/services/gmail/Gmail;Ljava/lang/String;Ljavax/mail/internet/MimeMessage;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljavax/mail/MessagingException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Lcom/google/api/client/googleapis/extensions/android/gms/auth/UserRecoverableAuthIOException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    goto/16 :goto_5

    :catch_3
    move-exception p2

    goto :goto_1

    :catch_4
    move-exception v2

    goto :goto_2

    :catch_5
    move-exception v2

    goto :goto_3

    :catch_6
    move-exception v0

    goto/16 :goto_4

    :catch_7
    move-exception v2

    goto/16 :goto_7

    :catch_8
    move-exception v2

    goto/16 :goto_8

    :catch_9
    move-exception p1

    goto/16 :goto_9

    :catch_a
    move-exception p2

    goto/16 :goto_a

    :catch_b
    move-exception p2

    goto/16 :goto_b

    :goto_1
    const-string p3, "sendEmail: Unhandled exception"

    invoke-static {v1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p3, Lcom/harteg/crookcatcher/utilities/n;->a:Lcom/harteg/crookcatcher/utilities/n$a;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unhandled exception: Failed to send email "

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/harteg/crookcatcher/utilities/e$c;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1, p2}, Lcom/harteg/crookcatcher/utilities/n$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0

    :goto_2
    const-string v3, "sendEmail: IOException, probably caused by improper internet connection"

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/harteg/crookcatcher/utilities/e;->c:Landroid/content/Context;

    invoke-static {v1, p1, p3, p2, p4}, Lcom/harteg/crookcatcher/utilities/e;->k(Landroid/content/Context;ILcom/harteg/crookcatcher/alert/a;Landroid/os/PersistableBundle;I)V

    sget-object p2, Lcom/harteg/crookcatcher/utilities/n;->a:Lcom/harteg/crookcatcher/utilities/n$a;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "IOException: Failed to send email "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/harteg/crookcatcher/utilities/e$c;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v2}, Lcom/harteg/crookcatcher/utilities/n$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0

    :goto_3
    const-string v3, "sendEmail: UnknownHostException, probably caused by improper internet connection"

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/harteg/crookcatcher/utilities/e;->c:Landroid/content/Context;

    invoke-static {v1, p1, p3, p2, p4}, Lcom/harteg/crookcatcher/utilities/e;->k(Landroid/content/Context;ILcom/harteg/crookcatcher/alert/a;Landroid/os/PersistableBundle;I)V

    sget-object p2, Lcom/harteg/crookcatcher/utilities/n;->a:Lcom/harteg/crookcatcher/utilities/n$a;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "UnknownHostException: Failed to send email "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/harteg/crookcatcher/utilities/e$c;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v2}, Lcom/harteg/crookcatcher/utilities/n$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0

    :goto_4
    const-string v5, "sendEmail: ConnectException, probably caused by improper internet connection"

    invoke-static {v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v5, p0, Lcom/harteg/crookcatcher/utilities/e;->c:Landroid/content/Context;

    invoke-static {v5, p1, p3, p2, p4}, Lcom/harteg/crookcatcher/utilities/e;->k(Landroid/content/Context;ILcom/harteg/crookcatcher/alert/a;Landroid/os/PersistableBundle;I)V

    sget-object p2, Lcom/harteg/crookcatcher/utilities/n;->a:Lcom/harteg/crookcatcher/utilities/n$a;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "ConnectException: Failed to send email "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/harteg/crookcatcher/utilities/e$c;->a(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3, v0}, Lcom/harteg/crookcatcher/utilities/n$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Sent "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/harteg/crookcatcher/utilities/e$c;->a(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " email"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eq p1, v3, :cond_a

    if-eq p1, v4, :cond_9

    if-eq p1, v2, :cond_8

    goto :goto_6

    :cond_8
    sget-object p2, Lcom/harteg/crookcatcher/utilities/n;->a:Lcom/harteg/crookcatcher/utilities/n$a;

    iget-object p4, p0, Lcom/harteg/crookcatcher/utilities/e;->d:Landroid/app/Application;

    const-string v0, "Sent test email"

    invoke-virtual {p2, p4, v0}, Lcom/harteg/crookcatcher/utilities/n$a;->d(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    sget-object p2, Lcom/harteg/crookcatcher/utilities/n;->a:Lcom/harteg/crookcatcher/utilities/n$a;

    iget-object p4, p0, Lcom/harteg/crookcatcher/utilities/e;->d:Landroid/app/Application;

    const-string v0, "Sent recording email"

    invoke-virtual {p2, p4, v0}, Lcom/harteg/crookcatcher/utilities/n$a;->d(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    sget-object p2, Lcom/harteg/crookcatcher/utilities/n;->a:Lcom/harteg/crookcatcher/utilities/n$a;

    iget-object p4, p0, Lcom/harteg/crookcatcher/utilities/e;->d:Landroid/app/Application;

    const-string v0, "Sent an email"

    invoke-virtual {p2, p4, v0}, Lcom/harteg/crookcatcher/utilities/n$a;->d(Landroid/content/Context;Ljava/lang/String;)V

    :goto_6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Tracked "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/harteg/crookcatcher/utilities/e$c;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :goto_7
    const-string v3, "sendEmail: SocketTimeoutException, probably caused by poor internet connection"

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/harteg/crookcatcher/utilities/e;->c:Landroid/content/Context;

    invoke-static {v1, p1, p3, p2, p4}, Lcom/harteg/crookcatcher/utilities/e;->k(Landroid/content/Context;ILcom/harteg/crookcatcher/alert/a;Landroid/os/PersistableBundle;I)V

    sget-object p2, Lcom/harteg/crookcatcher/utilities/n;->a:Lcom/harteg/crookcatcher/utilities/n$a;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "SocketTimeoutException: Failed to send email "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/harteg/crookcatcher/utilities/e$c;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v2}, Lcom/harteg/crookcatcher/utilities/n$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0

    :goto_8
    const-string v3, "sendEmail: SSLException, probably caused by improper internet connection"

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/harteg/crookcatcher/utilities/e;->c:Landroid/content/Context;

    invoke-static {v1, p1, p3, p2, p4}, Lcom/harteg/crookcatcher/utilities/e;->k(Landroid/content/Context;ILcom/harteg/crookcatcher/alert/a;Landroid/os/PersistableBundle;I)V

    sget-object p2, Lcom/harteg/crookcatcher/utilities/n;->a:Lcom/harteg/crookcatcher/utilities/n$a;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "SSLException: Failed to send email "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/harteg/crookcatcher/utilities/e$c;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v2}, Lcom/harteg/crookcatcher/utilities/n$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0

    :goto_9
    const-string p2, "sendEmail: UserRecoverableAuthIOException"

    invoke-static {v1, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p2, p0, Lcom/harteg/crookcatcher/utilities/e;->c:Landroid/content/Context;

    const-string p3, "com.harteg.crookcatcher_preferences"

    invoke-virtual {p2, p3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    const-string p3, "key_email_auth_time"

    const-wide/16 v1, -0x1

    invoke-interface {p2, p3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p2

    cmp-long p4, p2, v1

    if-eqz p4, :cond_b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p2

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p2

    const-wide/16 p3, 0x3e8

    div-long/2addr v1, p3

    const-string p3, "Time since auth [seconds]"

    invoke-virtual {p2, p3, v1, v2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;J)V

    :cond_b
    sget-object p2, Lcom/harteg/crookcatcher/utilities/n;->a:Lcom/harteg/crookcatcher/utilities/n$a;

    invoke-virtual {p2, p1}, Lcom/harteg/crookcatcher/utilities/n$a;->g(Ljava/lang/Throwable;)V

    new-instance p1, Lcom/harteg/crookcatcher/utilities/f;

    invoke-direct {p1}, Lcom/harteg/crookcatcher/utilities/f;-><init>()V

    iget-object p2, p0, Lcom/harteg/crookcatcher/utilities/e;->c:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/harteg/crookcatcher/utilities/f;->f(Landroid/content/Context;)V

    return v0

    :catch_c
    const-string p1, "sendEmail: File not found exception. File deleted before email was sent."

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :goto_a
    const-string p3, "sendEmail: MessagingException"

    invoke-static {v1, p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object p3, Lcom/harteg/crookcatcher/utilities/n;->a:Lcom/harteg/crookcatcher/utilities/n$a;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MessagingException: Failed to send email "

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/harteg/crookcatcher/utilities/e$c;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1, p2}, Lcom/harteg/crookcatcher/utilities/n$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0

    :goto_b
    const-string p3, "sendEmail: OutOfMemoryError"

    invoke-static {v1, p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object p3, Lcom/harteg/crookcatcher/utilities/n;->a:Lcom/harteg/crookcatcher/utilities/n$a;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OutOfMemoryError: Failed to send email "

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/harteg/crookcatcher/utilities/e$c;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1, p2}, Lcom/harteg/crookcatcher/utilities/n$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0

    :goto_c
    invoke-static {v1, v5, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object p3, Lcom/harteg/crookcatcher/utilities/n;->a:Lcom/harteg/crookcatcher/utilities/n$a;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception: Failed to construct email "

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/harteg/crookcatcher/utilities/e$c;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1, p2}, Lcom/harteg/crookcatcher/utilities/n$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0

    :goto_d
    invoke-static {v1, v5, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object p3, Lcom/harteg/crookcatcher/utilities/n;->a:Lcom/harteg/crookcatcher/utilities/n$a;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IOException: Failed to construct email "

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/harteg/crookcatcher/utilities/e$c;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1, p2}, Lcom/harteg/crookcatcher/utilities/n$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0

    :goto_e
    invoke-static {v1, v5, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object p3, Lcom/harteg/crookcatcher/utilities/n;->a:Lcom/harteg/crookcatcher/utilities/n$a;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MessagingException: Failed to construct email "

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/harteg/crookcatcher/utilities/e$c;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1, p2}, Lcom/harteg/crookcatcher/utilities/n$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method
