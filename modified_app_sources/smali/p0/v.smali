.class public final Lp0/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp0/v$a;
    }
.end annotation


# static fields
.field public static final g:Lp0/v$a;

.field private static final h:Lp0/v;


# instance fields
.field private final a:Lx6/l;

.field private final b:Lx6/l;

.field private final c:Lx6/l;

.field private final d:Lx6/l;

.field private final e:Lx6/l;

.field private final f:Lx6/l;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lp0/v$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp0/v$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lp0/v;->g:Lp0/v$a;

    new-instance v2, Lp0/v;

    const/16 v9, 0x3f

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v10}, Lp0/v;-><init>(Lx6/l;Lx6/l;Lx6/l;Lx6/l;Lx6/l;Lx6/l;ILkotlin/jvm/internal/k;)V

    sput-object v2, Lp0/v;->h:Lp0/v;

    return-void
.end method

.method public constructor <init>(Lx6/l;Lx6/l;Lx6/l;Lx6/l;Lx6/l;Lx6/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp0/v;->a:Lx6/l;

    .line 3
    iput-object p2, p0, Lp0/v;->b:Lx6/l;

    .line 4
    iput-object p3, p0, Lp0/v;->c:Lx6/l;

    .line 5
    iput-object p4, p0, Lp0/v;->d:Lx6/l;

    .line 6
    iput-object p5, p0, Lp0/v;->e:Lx6/l;

    .line 7
    iput-object p6, p0, Lp0/v;->f:Lx6/l;

    return-void
.end method

.method public synthetic constructor <init>(Lx6/l;Lx6/l;Lx6/l;Lx6/l;Lx6/l;Lx6/l;ILkotlin/jvm/internal/k;)V
    .locals 1

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    move-object p7, v0

    :goto_0
    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_5
    move-object p7, p6

    goto :goto_0

    .line 8
    :goto_1
    invoke-direct/range {p1 .. p7}, Lp0/v;-><init>(Lx6/l;Lx6/l;Lx6/l;Lx6/l;Lx6/l;Lx6/l;)V

    return-void
.end method

.method public static final synthetic a()Lp0/v;
    .locals 1

    sget-object v0, Lp0/v;->h:Lp0/v;

    return-object v0
.end method


# virtual methods
.method public final b()Lx6/l;
    .locals 1

    iget-object v0, p0, Lp0/v;->a:Lx6/l;

    return-object v0
.end method

.method public final c()Lx6/l;
    .locals 1

    iget-object v0, p0, Lp0/v;->b:Lx6/l;

    return-object v0
.end method

.method public final d()Lx6/l;
    .locals 1

    iget-object v0, p0, Lp0/v;->c:Lx6/l;

    return-object v0
.end method

.method public final e()Lx6/l;
    .locals 1

    iget-object v0, p0, Lp0/v;->d:Lx6/l;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lp0/v;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lp0/v;->a:Lx6/l;

    check-cast p1, Lp0/v;

    iget-object v3, p1, Lp0/v;->a:Lx6/l;

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lp0/v;->b:Lx6/l;

    iget-object v3, p1, Lp0/v;->b:Lx6/l;

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lp0/v;->c:Lx6/l;

    iget-object v3, p1, Lp0/v;->c:Lx6/l;

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lp0/v;->d:Lx6/l;

    iget-object v3, p1, Lp0/v;->d:Lx6/l;

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lp0/v;->e:Lx6/l;

    iget-object v3, p1, Lp0/v;->e:Lx6/l;

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lp0/v;->f:Lx6/l;

    iget-object p1, p1, Lp0/v;->f:Lx6/l;

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final f()Lx6/l;
    .locals 1

    iget-object v0, p0, Lp0/v;->e:Lx6/l;

    return-object v0
.end method

.method public final g()Lx6/l;
    .locals 1

    iget-object v0, p0, Lp0/v;->f:Lx6/l;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lp0/v;->a:Lx6/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lp0/v;->b:Lx6/l;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lp0/v;->c:Lx6/l;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lp0/v;->d:Lx6/l;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lp0/v;->e:Lx6/l;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lp0/v;->f:Lx6/l;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_5
    add-int/2addr v0, v1

    return v0
.end method
