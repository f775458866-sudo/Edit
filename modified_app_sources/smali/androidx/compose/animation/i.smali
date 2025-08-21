.class public abstract Landroidx/compose/animation/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/i$a;
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/animation/i$a;

.field private static final b:Landroidx/compose/animation/i;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Landroidx/compose/animation/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/animation/i$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Landroidx/compose/animation/i;->a:Landroidx/compose/animation/i$a;

    new-instance v0, Landroidx/compose/animation/j;

    new-instance v1, Lc0/A;

    const/16 v8, 0x3f

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Lc0/A;-><init>(Lc0/m;Lc0/w;Lc0/g;Lc0/t;ZLjava/util/Map;ILkotlin/jvm/internal/k;)V

    invoke-direct {v0, v1}, Landroidx/compose/animation/j;-><init>(Lc0/A;)V

    sput-object v0, Landroidx/compose/animation/i;->b:Landroidx/compose/animation/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/animation/i;-><init>()V

    return-void
.end method

.method public static final synthetic a()Landroidx/compose/animation/i;
    .locals 1

    sget-object v0, Landroidx/compose/animation/i;->b:Landroidx/compose/animation/i;

    return-object v0
.end method


# virtual methods
.method public abstract b()Lc0/A;
.end method

.method public final c(Landroidx/compose/animation/i;)Landroidx/compose/animation/i;
    .locals 10

    new-instance v0, Landroidx/compose/animation/j;

    new-instance v1, Lc0/A;

    invoke-virtual {p1}, Landroidx/compose/animation/i;->b()Lc0/A;

    move-result-object v2

    invoke-virtual {v2}, Lc0/A;->c()Lc0/m;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroidx/compose/animation/i;->b()Lc0/A;

    move-result-object v2

    invoke-virtual {v2}, Lc0/A;->c()Lc0/m;

    move-result-object v2

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/animation/i;->b()Lc0/A;

    move-result-object v3

    invoke-virtual {v3}, Lc0/A;->f()Lc0/w;

    invoke-virtual {p0}, Landroidx/compose/animation/i;->b()Lc0/A;

    move-result-object v3

    invoke-virtual {v3}, Lc0/A;->f()Lc0/w;

    invoke-virtual {p1}, Landroidx/compose/animation/i;->b()Lc0/A;

    move-result-object v3

    invoke-virtual {v3}, Lc0/A;->a()Lc0/g;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual {p0}, Landroidx/compose/animation/i;->b()Lc0/A;

    move-result-object v3

    invoke-virtual {v3}, Lc0/A;->a()Lc0/g;

    move-result-object v3

    :cond_1
    move-object v4, v3

    invoke-virtual {p1}, Landroidx/compose/animation/i;->b()Lc0/A;

    move-result-object v3

    invoke-virtual {v3}, Lc0/A;->e()Lc0/t;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-virtual {p0}, Landroidx/compose/animation/i;->b()Lc0/A;

    move-result-object v3

    invoke-virtual {v3}, Lc0/A;->e()Lc0/t;

    move-result-object v3

    :cond_2
    move-object v5, v3

    invoke-virtual {p0}, Landroidx/compose/animation/i;->b()Lc0/A;

    move-result-object v3

    invoke-virtual {v3}, Lc0/A;->b()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p1}, Landroidx/compose/animation/i;->b()Lc0/A;

    move-result-object p1

    invoke-virtual {p1}, Lc0/A;->b()Ljava/util/Map;

    move-result-object p1

    invoke-static {v3, p1}, Ll6/M;->m(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v9}, Lc0/A;-><init>(Lc0/m;Lc0/w;Lc0/g;Lc0/t;ZLjava/util/Map;ILkotlin/jvm/internal/k;)V

    invoke-direct {v0, v1}, Landroidx/compose/animation/j;-><init>(Lc0/A;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Landroidx/compose/animation/i;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/animation/i;

    invoke-virtual {p1}, Landroidx/compose/animation/i;->b()Lc0/A;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/compose/animation/i;->b()Lc0/A;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/animation/i;->b()Lc0/A;

    move-result-object v0

    invoke-virtual {v0}, Lc0/A;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Landroidx/compose/animation/i;->b:Landroidx/compose/animation/i;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "EnterTransition.None"

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/animation/i;->b()Lc0/A;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EnterTransition: \nFade - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lc0/A;->c()Lc0/m;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lc0/m;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",\nSlide - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lc0/A;->f()Lc0/w;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",\nShrink - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lc0/A;->a()Lc0/g;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lc0/g;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",\nScale - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lc0/A;->e()Lc0/t;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lc0/t;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
