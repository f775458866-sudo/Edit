.class Lw5/h$B;
.super Lw5/h$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw5/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "B"
.end annotation


# instance fields
.field o:Lw5/h$p;

.field p:Lw5/h$p;

.field q:Lw5/h$p;

.field r:Lw5/h$p;

.field s:Lw5/h$p;

.field t:Lw5/h$p;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lw5/h$l;-><init>()V

    return-void
.end method


# virtual methods
.method n()Ljava/lang/String;
    .locals 1

    const-string v0, "rect"

    return-object v0
.end method
