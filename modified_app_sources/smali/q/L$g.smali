.class final Lq/L$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA/D$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lq/L;


# direct methods
.method constructor <init>(Lq/L;)V
    .locals 0

    iput-object p1, p0, Lq/L$g;->a:Lq/L;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lq/L$g;->a:Lq/L;

    invoke-virtual {v0}, Lq/L;->A0()V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lq/L$g;->a:Lq/L;

    invoke-static {p1}, La2/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lq/L;->t0(Ljava/util/List;)V

    return-void
.end method
