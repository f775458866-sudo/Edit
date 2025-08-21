.class public Lcom/harteg/crookcatcher/utilities/CrooksFileUtils$Meta;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/harteg/crookcatcher/utilities/CrooksFileUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Meta"
.end annotation


# instance fields
.field public accuracy:F

.field public alertType:Lcom/harteg/crookcatcher/alert/a$a;

.field public captureTime:Ljava/lang/String;

.field public eventID:J

.field public fileRef:Ljava/lang/String;

.field public latitude:D

.field public locationComment:Ljava/lang/String;

.field public longitude:D

.field public modelManufacturer:Ljava/lang/String;

.field public modelName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/location/Location;Lcom/harteg/crookcatcher/alert/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lcom/harteg/crookcatcher/utilities/CrooksFileUtils$Meta;->latitude:D

    iput-wide v0, p0, Lcom/harteg/crookcatcher/utilities/CrooksFileUtils$Meta;->longitude:D

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/harteg/crookcatcher/utilities/CrooksFileUtils$Meta;->latitude:D

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/harteg/crookcatcher/utilities/CrooksFileUtils$Meta;->longitude:D

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result p1

    iput p1, p0, Lcom/harteg/crookcatcher/utilities/CrooksFileUtils$Meta;->accuracy:F

    :cond_0
    iput-object p2, p0, Lcom/harteg/crookcatcher/utilities/CrooksFileUtils$Meta;->alertType:Lcom/harteg/crookcatcher/alert/a$a;

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/harteg/crookcatcher/utilities/CrooksFileUtils$Meta;->fileRef:Ljava/lang/String;

    iput-object p4, p0, Lcom/harteg/crookcatcher/utilities/CrooksFileUtils$Meta;->captureTime:Ljava/lang/String;

    iput-object p5, p0, Lcom/harteg/crookcatcher/utilities/CrooksFileUtils$Meta;->locationComment:Ljava/lang/String;

    iput-wide p6, p0, Lcom/harteg/crookcatcher/utilities/CrooksFileUtils$Meta;->eventID:J

    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object p1, p0, Lcom/harteg/crookcatcher/utilities/CrooksFileUtils$Meta;->modelManufacturer:Ljava/lang/String;

    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object p1, p0, Lcom/harteg/crookcatcher/utilities/CrooksFileUtils$Meta;->modelName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getLocation()Landroid/location/Location;
    .locals 4

    iget-wide v0, p0, Lcom/harteg/crookcatcher/utilities/CrooksFileUtils$Meta;->latitude:D

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/harteg/crookcatcher/utilities/CrooksFileUtils$Meta;->longitude:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/location/Location;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/harteg/crookcatcher/utilities/CrooksFileUtils$Meta;->latitude:D

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLatitude(D)V

    iget-wide v1, p0, Lcom/harteg/crookcatcher/utilities/CrooksFileUtils$Meta;->longitude:D

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    iget v1, p0, Lcom/harteg/crookcatcher/utilities/CrooksFileUtils$Meta;->accuracy:F

    invoke-virtual {v0, v1}, Landroid/location/Location;->setAccuracy(F)V

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
