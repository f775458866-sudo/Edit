.class final LG0/l1$b$a;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG0/l1$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroidx/collection/K;


# direct methods
.method constructor <init>(Landroidx/collection/K;)V
    .locals 0

    iput-object p1, p0, LG0/l1$b$a;->c:Landroidx/collection/K;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, LQ0/y;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LQ0/y;

    const/4 v1, 0x4

    invoke-static {v1}, LQ0/g;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, LQ0/y;->x(I)V

    :cond_0
    iget-object v0, p0, LG0/l1$b$a;->c:Landroidx/collection/K;

    invoke-virtual {v0, p1}, Landroidx/collection/K;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LG0/l1$b$a;->a(Ljava/lang/Object;)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
