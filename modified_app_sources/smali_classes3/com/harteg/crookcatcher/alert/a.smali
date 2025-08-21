.class public Lcom/harteg/crookcatcher/alert/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/harteg/crookcatcher/alert/a$a;
    }
.end annotation


# instance fields
.field private c:I

.field private d:I

.field f:Ljava/util/ArrayList;

.field private g:Lcom/harteg/crookcatcher/alert/a$a;

.field private i:I

.field private j:J

.field private o:Z

.field private p:D

.field private q:D

.field private x:D


# direct methods
.method public constructor <init>(IILcom/harteg/crookcatcher/alert/a$a;IJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/harteg/crookcatcher/alert/a;->c:I

    .line 3
    iput v0, p0, Lcom/harteg/crookcatcher/alert/a;->d:I

    .line 4
    sget-object v0, Lcom/harteg/crookcatcher/alert/a$a;->f:Lcom/harteg/crookcatcher/alert/a$a;

    iput-object v0, p0, Lcom/harteg/crookcatcher/alert/a;->g:Lcom/harteg/crookcatcher/alert/a$a;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/harteg/crookcatcher/alert/a;->i:I

    .line 6
    iput-boolean v0, p0, Lcom/harteg/crookcatcher/alert/a;->o:Z

    .line 7
    iput p1, p0, Lcom/harteg/crookcatcher/alert/a;->c:I

    .line 8
    iput p2, p0, Lcom/harteg/crookcatcher/alert/a;->d:I

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/harteg/crookcatcher/alert/a;->f:Ljava/util/ArrayList;

    .line 10
    iput-object p3, p0, Lcom/harteg/crookcatcher/alert/a;->g:Lcom/harteg/crookcatcher/alert/a$a;

    .line 11
    iput p4, p0, Lcom/harteg/crookcatcher/alert/a;->i:I

    .line 12
    iput-wide p5, p0, Lcom/harteg/crookcatcher/alert/a;->j:J

    return-void
.end method

.method public constructor <init>(Landroid/os/PersistableBundle;)V
    .locals 5

    .line 13
    const-string v0, "acc"

    const-string v1, "lon"

    const-string v2, "lat"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    .line 14
    iput v3, p0, Lcom/harteg/crookcatcher/alert/a;->c:I

    .line 15
    iput v3, p0, Lcom/harteg/crookcatcher/alert/a;->d:I

    .line 16
    sget-object v3, Lcom/harteg/crookcatcher/alert/a$a;->f:Lcom/harteg/crookcatcher/alert/a$a;

    iput-object v3, p0, Lcom/harteg/crookcatcher/alert/a;->g:Lcom/harteg/crookcatcher/alert/a$a;

    const/4 v3, 0x0

    .line 17
    iput v3, p0, Lcom/harteg/crookcatcher/alert/a;->i:I

    .line 18
    iput-boolean v3, p0, Lcom/harteg/crookcatcher/alert/a;->o:Z

    .line 19
    :try_start_0
    const-string v3, "frontPicturesDue"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/harteg/crookcatcher/alert/a;->c:I

    .line 20
    const-string v3, "backPicturesDue"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/harteg/crookcatcher/alert/a;->d:I

    .line 21
    new-instance v3, Ljava/util/ArrayList;

    const-string v4, "files"

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v3, p0, Lcom/harteg/crookcatcher/alert/a;->f:Ljava/util/ArrayList;

    .line 22
    const-string v3, "alertType"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lcom/harteg/crookcatcher/alert/a$a;->c(I)Lcom/harteg/crookcatcher/alert/a$a;

    move-result-object v3

    iput-object v3, p0, Lcom/harteg/crookcatcher/alert/a;->g:Lcom/harteg/crookcatcher/alert/a$a;

    .line 23
    const-string v3, "eventID"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/harteg/crookcatcher/alert/a;->j:J

    .line 24
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    .line 25
    iput-boolean v3, p0, Lcom/harteg/crookcatcher/alert/a;->o:Z

    .line 26
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/harteg/crookcatcher/alert/a;->p:D

    .line 27
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    iput-wide v1, p0, Lcom/harteg/crookcatcher/alert/a;->q:D

    .line 28
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/harteg/crookcatcher/alert/a;->x:D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-void

    .line 29
    :goto_0
    sget-object v0, Lcom/harteg/crookcatcher/utilities/n;->a:Lcom/harteg/crookcatcher/utilities/n$a;

    const-string v1, "Failed to parse pictureOrder"

    invoke-virtual {v0, v1, p1}, Lcom/harteg/crookcatcher/utilities/n$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/harteg/crookcatcher/alert/a;
    .locals 1

    iget-object v0, p0, Lcom/harteg/crookcatcher/alert/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b()Landroid/os/PersistableBundle;
    .locals 4

    new-instance v0, Landroid/os/PersistableBundle;

    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    invoke-virtual {p0}, Lcom/harteg/crookcatcher/alert/a;->f()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const-string v2, "files"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v1, p0, Lcom/harteg/crookcatcher/alert/a;->g:Lcom/harteg/crookcatcher/alert/a$a;

    invoke-static {v1}, Lcom/harteg/crookcatcher/alert/a$a;->b(Lcom/harteg/crookcatcher/alert/a$a;)I

    move-result v1

    const-string v2, "alertType"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "backPicturesDue"

    iget v2, p0, Lcom/harteg/crookcatcher/alert/a;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "frontPicturesDue"

    iget v2, p0, Lcom/harteg/crookcatcher/alert/a;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "eventID"

    iget-wide v2, p0, Lcom/harteg/crookcatcher/alert/a;->j:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-boolean v1, p0, Lcom/harteg/crookcatcher/alert/a;->o:Z

    if-eqz v1, :cond_0

    const-string v1, "lat"

    iget-wide v2, p0, Lcom/harteg/crookcatcher/alert/a;->p:D

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    const-string v1, "lon"

    iget-wide v2, p0, Lcom/harteg/crookcatcher/alert/a;->q:D

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    const-string v1, "acc"

    iget-wide v2, p0, Lcom/harteg/crookcatcher/alert/a;->x:D

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    :cond_0
    return-object v0
.end method

.method public c(I)Lcom/harteg/crookcatcher/alert/a;
    .locals 1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iget p1, p0, Lcom/harteg/crookcatcher/alert/a;->c:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/harteg/crookcatcher/alert/a;->c:I

    return-object p0

    :cond_0
    if-ne p1, v0, :cond_1

    iget p1, p0, Lcom/harteg/crookcatcher/alert/a;->d:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/harteg/crookcatcher/alert/a;->d:I

    :cond_1
    return-object p0
.end method

.method public d()Lcom/harteg/crookcatcher/alert/a$a;
    .locals 1

    iget-object v0, p0, Lcom/harteg/crookcatcher/alert/a;->g:Lcom/harteg/crookcatcher/alert/a$a;

    return-object v0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lcom/harteg/crookcatcher/alert/a;->j:J

    return-wide v0
.end method

.method public f()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/harteg/crookcatcher/alert/a;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/harteg/crookcatcher/alert/a;->i:I

    return v0
.end method

.method public h(I)I
    .locals 4

    iget v0, p0, Lcom/harteg/crookcatcher/alert/a;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget v3, p0, Lcom/harteg/crookcatcher/alert/a;->d:I

    if-lez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-nez v3, :cond_2

    if-nez v0, :cond_2

    const/4 p1, -0x1

    return p1

    :cond_2
    if-eqz v0, :cond_3

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_4

    if-ne p1, v2, :cond_4

    :goto_2
    return p1

    :cond_4
    if-eqz v0, :cond_5

    return v1

    :cond_5
    return v2
.end method

.method public i()Z
    .locals 1

    iget v0, p0, Lcom/harteg/crookcatcher/alert/a;->i:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j()Z
    .locals 2

    iget v0, p0, Lcom/harteg/crookcatcher/alert/a;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public k()Z
    .locals 1

    iget v0, p0, Lcom/harteg/crookcatcher/alert/a;->c:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/harteg/crookcatcher/alert/a;->d:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public l(Landroid/location/Location;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/harteg/crookcatcher/alert/a;->o:Z

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/harteg/crookcatcher/alert/a;->o:Z

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/harteg/crookcatcher/alert/a;->p:D

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/harteg/crookcatcher/alert/a;->q:D

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result p1

    float-to-double v0, p1

    iput-wide v0, p0, Lcom/harteg/crookcatcher/alert/a;->x:D

    return-void
.end method
