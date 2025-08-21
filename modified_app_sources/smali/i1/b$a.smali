.class final Li1/b$a;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li1/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Li1/b;


# direct methods
.method constructor <init>(Li1/b;)V
    .locals 0

    iput-object p1, p0, Li1/b$a;->c:Li1/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()LI6/M;
    .locals 1

    iget-object v0, p0, Li1/b$a;->c:Li1/b;

    invoke-virtual {v0}, Li1/b;->h()LI6/M;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Li1/b$a;->a()LI6/M;

    move-result-object v0

    return-object v0
.end method
