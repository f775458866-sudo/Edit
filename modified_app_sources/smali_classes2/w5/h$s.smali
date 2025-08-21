.class Lw5/h$s;
.super Lw5/h$H;
.source "SourceFile"

# interfaces
.implements Lw5/h$t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw5/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "s"
.end annotation


# instance fields
.field o:Ljava/lang/Boolean;

.field p:Ljava/lang/Boolean;

.field q:Lw5/h$p;

.field r:Lw5/h$p;

.field s:Lw5/h$p;

.field t:Lw5/h$p;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lw5/h$H;-><init>()V

    return-void
.end method


# virtual methods
.method n()Ljava/lang/String;
    .locals 1

    const-string v0, "mask"

    return-object v0
.end method
