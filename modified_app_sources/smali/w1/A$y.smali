.class final Lw1/A$y;
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
.field public static final c:Lw1/A$y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw1/A$y;

    invoke-direct {v0}, Lw1/A$y;-><init>()V

    sput-object v0, Lw1/A$y;->c:Lw1/A$y;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lw1/u;
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    new-instance v1, Lw1/u;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v2, LI1/j;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-static {v2}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, LI1/j;->n()I

    move-result v2

    const/4 v4, 0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    check-cast v4, LI1/l;

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    invoke-static {v4}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, LI1/l;->m()I

    move-result v4

    const/4 v5, 0x2

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, LK1/v;->b:LK1/v$a;

    invoke-static {v6}, Lw1/A;->q(LK1/v$a;)LP0/j;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    instance-of v8, v6, Lw1/n;

    if-nez v8, :cond_3

    :cond_2
    move-object v5, v3

    goto :goto_2

    :cond_3
    if-eqz v5, :cond_2

    invoke-interface {v6, v5}, LP0/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LK1/v;

    :goto_2
    invoke-static {v5}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    invoke-virtual {v5}, LK1/v;->k()J

    move-result-wide v5

    const/4 v8, 0x3

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v8, LI1/q;->c:LI1/q$a;

    invoke-static {v8}, Lw1/A;->p(LI1/q$a;)LP0/j;

    move-result-object v8

    invoke-static {v0, v7}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    instance-of v7, v8, Lw1/n;

    if-nez v7, :cond_4

    goto :goto_3

    :cond_4
    if-eqz v0, :cond_5

    invoke-interface {v8, v0}, LP0/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LI1/q;

    :cond_5
    :goto_3
    const/16 v12, 0x1f0

    const/4 v13, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide v14, v5

    move-object v6, v3

    move v3, v4

    move-wide v4, v14

    invoke-direct/range {v1 .. v13}, Lw1/u;-><init>(IIJLI1/q;Lw1/x;LI1/h;IILI1/s;ILkotlin/jvm/internal/k;)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lw1/A$y;->a(Ljava/lang/Object;)Lw1/u;

    move-result-object p1

    return-object p1
.end method
