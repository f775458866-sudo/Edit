.class final Li1/c$c;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li1/c;->q2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Li1/c;


# direct methods
.method constructor <init>(Li1/c;)V
    .locals 0

    iput-object p1, p0, Li1/c$c;->c:Li1/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()LI6/M;
    .locals 1

    iget-object v0, p0, Li1/c$c;->c:Li1/c;

    invoke-static {v0}, Li1/c;->k2(Li1/c;)LI6/M;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Li1/c$c;->a()LI6/M;

    move-result-object v0

    return-object v0
.end method
