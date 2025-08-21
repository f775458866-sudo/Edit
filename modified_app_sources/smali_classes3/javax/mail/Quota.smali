.class public Ljavax/mail/Quota;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljavax/mail/Quota$Resource;
    }
.end annotation


# instance fields
.field public quotaRoot:Ljava/lang/String;

.field public resources:[Ljavax/mail/Quota$Resource;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljavax/mail/Quota;->quotaRoot:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public setResourceLimit(Ljava/lang/String;J)V
    .locals 9

    iget-object v0, p0, Ljavax/mail/Quota;->resources:[Ljavax/mail/Quota$Resource;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljavax/mail/Quota$Resource;

    iput-object v0, p0, Ljavax/mail/Quota;->resources:[Ljavax/mail/Quota$Resource;

    new-instance v2, Ljavax/mail/Quota$Resource;

    const-wide/16 v4, 0x0

    move-object v3, p1

    move-wide v6, p2

    invoke-direct/range {v2 .. v7}, Ljavax/mail/Quota$Resource;-><init>(Ljava/lang/String;JJ)V

    aput-object v2, v0, v1

    return-void

    :cond_0
    move-object v3, p1

    move-wide v6, p2

    move p1, v1

    :goto_0
    iget-object p2, p0, Ljavax/mail/Quota;->resources:[Ljavax/mail/Quota$Resource;

    array-length p3, p2

    if-lt p1, p3, :cond_1

    array-length p1, p2

    add-int/lit8 p3, p1, 0x1

    new-array p3, p3, [Ljavax/mail/Quota$Resource;

    array-length v0, p2

    invoke-static {p2, v1, p3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v4, v3

    new-instance v3, Ljavax/mail/Quota$Resource;

    move-wide v7, v6

    const-wide/16 v5, 0x0

    invoke-direct/range {v3 .. v8}, Ljavax/mail/Quota$Resource;-><init>(Ljava/lang/String;JJ)V

    aput-object v3, p3, p1

    iput-object p3, p0, Ljavax/mail/Quota;->resources:[Ljavax/mail/Quota$Resource;

    return-void

    :cond_1
    aget-object p2, p2, p1

    iget-object p2, p2, Ljavax/mail/Quota$Resource;->name:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Ljavax/mail/Quota;->resources:[Ljavax/mail/Quota$Resource;

    aget-object p1, p2, p1

    iput-wide v6, p1, Ljavax/mail/Quota$Resource;->limit:J

    return-void

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method
