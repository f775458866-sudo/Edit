.class final LG0/L0$l;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG0/L0;->A0(LG0/F;Landroidx/collection/K;)Lx6/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:LG0/F;

.field final synthetic d:Landroidx/collection/K;


# direct methods
.method constructor <init>(LG0/F;Landroidx/collection/K;)V
    .locals 0

    iput-object p1, p0, LG0/L0$l;->c:LG0/F;

    iput-object p2, p0, LG0/L0$l;->d:Landroidx/collection/K;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LG0/L0$l;->c:LG0/F;

    invoke-interface {v0, p1}, LG0/F;->s(Ljava/lang/Object;)V

    iget-object v0, p0, LG0/L0$l;->d:Landroidx/collection/K;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/collection/K;->h(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LG0/L0$l;->a(Ljava/lang/Object;)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
