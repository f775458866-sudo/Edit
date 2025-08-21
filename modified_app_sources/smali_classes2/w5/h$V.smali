.class Lw5/h$V;
.super Lw5/h$a0;
.source "SourceFile"

# interfaces
.implements Lw5/h$X;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw5/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "V"
.end annotation


# instance fields
.field private s:Lw5/h$b0;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lw5/h$a0;-><init>()V

    return-void
.end method


# virtual methods
.method public e()Lw5/h$b0;
    .locals 1

    iget-object v0, p0, Lw5/h$V;->s:Lw5/h$b0;

    return-object v0
.end method

.method n()Ljava/lang/String;
    .locals 1

    const-string v0, "tspan"

    return-object v0
.end method

.method public o(Lw5/h$b0;)V
    .locals 0

    iput-object p1, p0, Lw5/h$V;->s:Lw5/h$b0;

    return-void
.end method
