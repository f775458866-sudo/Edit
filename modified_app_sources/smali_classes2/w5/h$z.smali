.class Lw5/h$z;
.super Lw5/h$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw5/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "z"
.end annotation


# instance fields
.field o:[F


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lw5/h$l;-><init>()V

    return-void
.end method


# virtual methods
.method n()Ljava/lang/String;
    .locals 1

    const-string v0, "polyline"

    return-object v0
.end method
