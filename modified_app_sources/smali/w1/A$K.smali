.class final Lw1/A$K;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw1/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final c:Lw1/A$K;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw1/A$K;

    invoke-direct {v0}, Lw1/A$K;-><init>()V

    sput-object v0, Lw1/A$K;->c:Lw1/A$K;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lw1/K;
    .locals 7

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lw1/A;->v()LP0/j;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    instance-of v3, v1, Lw1/n;

    if-nez v3, :cond_1

    :cond_0
    move-object v0, v4

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, LP0/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw1/B;

    :goto_0
    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lw1/A;->v()LP0/j;

    move-result-object v3

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    instance-of v5, v3, Lw1/n;

    if-nez v5, :cond_3

    :cond_2
    move-object v1, v4

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_2

    invoke-interface {v3, v1}, LP0/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw1/B;

    :goto_1
    const/4 v3, 0x2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lw1/A;->v()LP0/j;

    move-result-object v5

    invoke-static {v3, v2}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    instance-of v6, v5, Lw1/n;

    if-nez v6, :cond_5

    :cond_4
    move-object v3, v4

    goto :goto_2

    :cond_5
    if-eqz v3, :cond_4

    invoke-interface {v5, v3}, LP0/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw1/B;

    :goto_2
    const/4 v5, 0x3

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lw1/A;->v()LP0/j;

    move-result-object v5

    invoke-static {p1, v2}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    instance-of v2, v5, Lw1/n;

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    if-eqz p1, :cond_7

    invoke-interface {v5, p1}, LP0/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lw1/B;

    :cond_7
    :goto_3
    new-instance p1, Lw1/K;

    invoke-direct {p1, v0, v1, v3, v4}, Lw1/K;-><init>(Lw1/B;Lw1/B;Lw1/B;Lw1/B;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lw1/A$K;->a(Ljava/lang/Object;)Lw1/K;

    move-result-object p1

    return-object p1
.end method
