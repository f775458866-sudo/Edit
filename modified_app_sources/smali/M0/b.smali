.class public final LM0/b;
.super Ll6/h;
.source "SourceFile"

# interfaces
.implements LJ0/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM0/b$a;
    }
.end annotation


# static fields
.field public static final i:LM0/b$a;

.field public static final j:I

.field private static final o:LM0/b;


# instance fields
.field private final d:Ljava/lang/Object;

.field private final f:Ljava/lang/Object;

.field private final g:LL0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LM0/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LM0/b$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, LM0/b;->i:LM0/b$a;

    const/16 v0, 0x8

    sput v0, LM0/b;->j:I

    new-instance v0, LM0/b;

    sget-object v1, LN0/c;->a:LN0/c;

    sget-object v2, LL0/d;->g:LL0/d$a;

    invoke-virtual {v2}, LL0/d$a;->a()LL0/d;

    move-result-object v2

    invoke-direct {v0, v1, v1, v2}, LM0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;LL0/d;)V

    sput-object v0, LM0/b;->o:LM0/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LL0/d;)V
    .locals 0

    invoke-direct {p0}, Ll6/h;-><init>()V

    iput-object p1, p0, LM0/b;->d:Ljava/lang/Object;

    iput-object p2, p0, LM0/b;->f:Ljava/lang/Object;

    iput-object p3, p0, LM0/b;->g:LL0/d;

    return-void
.end method

.method public static final synthetic b()LM0/b;
    .locals 1

    sget-object v0, LM0/b;->o:LM0/b;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, LM0/b;->g:LL0/d;

    invoke-virtual {v0}, Ll6/c;->size()I

    move-result v0

    return v0
.end method

.method public add(Ljava/lang/Object;)LJ0/f;
    .locals 3

    iget-object v0, p0, LM0/b;->g:LL0/d;

    invoke-virtual {v0, p1}, LL0/d;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ll6/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LM0/b;->g:LL0/d;

    new-instance v1, LM0/a;

    invoke-direct {v1}, LM0/a;-><init>()V

    invoke-virtual {v0, p1, v1}, LL0/d;->r(Ljava/lang/Object;Ljava/lang/Object;)LL0/d;

    move-result-object v0

    new-instance v1, LM0/b;

    invoke-direct {v1, p1, p1, v0}, LM0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;LL0/d;)V

    return-object v1

    :cond_1
    iget-object v0, p0, LM0/b;->f:Ljava/lang/Object;

    iget-object v1, p0, LM0/b;->g:LL0/d;

    invoke-virtual {v1, v0}, LL0/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    check-cast v1, LM0/a;

    iget-object v2, p0, LM0/b;->g:LL0/d;

    invoke-virtual {v1, p1}, LM0/a;->e(Ljava/lang/Object;)LM0/a;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, LL0/d;->r(Ljava/lang/Object;Ljava/lang/Object;)LL0/d;

    move-result-object v1

    new-instance v2, LM0/a;

    invoke-direct {v2, v0}, LM0/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2}, LL0/d;->r(Ljava/lang/Object;Ljava/lang/Object;)LL0/d;

    move-result-object v0

    new-instance v1, LM0/b;

    iget-object v2, p0, LM0/b;->d:Ljava/lang/Object;

    invoke-direct {v1, v2, p1, v0}, LM0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;LL0/d;)V

    return-object v1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LM0/b;->g:LL0/d;

    invoke-virtual {v0, p1}, LL0/d;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3

    new-instance v0, LM0/c;

    iget-object v1, p0, LM0/b;->d:Ljava/lang/Object;

    iget-object v2, p0, LM0/b;->g:LL0/d;

    invoke-direct {v0, v1, v2}, LM0/c;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)LJ0/f;
    .locals 4

    iget-object v0, p0, LM0/b;->g:LL0/d;

    invoke-virtual {v0, p1}, LL0/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM0/a;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    iget-object v1, p0, LM0/b;->g:LL0/d;

    invoke-virtual {v1, p1}, LL0/d;->t(Ljava/lang/Object;)LL0/d;

    move-result-object p1

    invoke-virtual {v0}, LM0/a;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LM0/a;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    check-cast v1, LM0/a;

    invoke-virtual {v0}, LM0/a;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, LM0/a;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, LM0/a;->e(Ljava/lang/Object;)LM0/a;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, LL0/d;->r(Ljava/lang/Object;Ljava/lang/Object;)LL0/d;

    move-result-object p1

    :cond_1
    invoke-virtual {v0}, LM0/a;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, LM0/a;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    check-cast v1, LM0/a;

    invoke-virtual {v0}, LM0/a;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, LM0/a;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, LM0/a;->f(Ljava/lang/Object;)LM0/a;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, LL0/d;->r(Ljava/lang/Object;Ljava/lang/Object;)LL0/d;

    move-result-object p1

    :cond_2
    invoke-virtual {v0}, LM0/a;->b()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, LM0/a;->c()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_3
    iget-object v1, p0, LM0/b;->d:Ljava/lang/Object;

    :goto_0
    invoke-virtual {v0}, LM0/a;->a()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, LM0/a;->d()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_4
    iget-object v0, p0, LM0/b;->f:Ljava/lang/Object;

    :goto_1
    new-instance v2, LM0/b;

    invoke-direct {v2, v1, v0, p1}, LM0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;LL0/d;)V

    return-object v2
.end method
