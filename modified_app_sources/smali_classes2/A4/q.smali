.class public final LA4/q;
.super LA4/i;
.source "SourceFile"


# instance fields
.field private final a:Landroid/graphics/drawable/Drawable;

.field private final b:LA4/h;

.field private final c:Ls4/d;

.field private final d:Lcoil/memory/MemoryCache$Key;

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LA4/h;Ls4/d;Lcoil/memory/MemoryCache$Key;Ljava/lang/String;ZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LA4/i;-><init>(Lkotlin/jvm/internal/k;)V

    iput-object p1, p0, LA4/q;->a:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, LA4/q;->b:LA4/h;

    iput-object p3, p0, LA4/q;->c:Ls4/d;

    iput-object p4, p0, LA4/q;->d:Lcoil/memory/MemoryCache$Key;

    iput-object p5, p0, LA4/q;->e:Ljava/lang/String;

    iput-boolean p6, p0, LA4/q;->f:Z

    iput-boolean p7, p0, LA4/q;->g:Z

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LA4/q;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public b()LA4/h;
    .locals 1

    iget-object v0, p0, LA4/q;->b:LA4/h;

    return-object v0
.end method

.method public final c()Ls4/d;
    .locals 1

    iget-object v0, p0, LA4/q;->c:Ls4/d;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, LA4/q;->g:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LA4/q;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LA4/q;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast p1, LA4/q;

    invoke-virtual {p1}, LA4/q;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LA4/q;->b()LA4/h;

    move-result-object v1

    invoke-virtual {p1}, LA4/q;->b()LA4/h;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LA4/q;->c:Ls4/d;

    iget-object v2, p1, LA4/q;->c:Ls4/d;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, LA4/q;->d:Lcoil/memory/MemoryCache$Key;

    iget-object v2, p1, LA4/q;->d:Lcoil/memory/MemoryCache$Key;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LA4/q;->e:Ljava/lang/String;

    iget-object v2, p1, LA4/q;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, LA4/q;->f:Z

    iget-boolean v2, p1, LA4/q;->f:Z

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, LA4/q;->g:Z

    iget-boolean p1, p1, LA4/q;->g:Z

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, LA4/q;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, LA4/q;->b()LA4/h;

    move-result-object v1

    invoke-virtual {v1}, LA4/h;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LA4/q;->c:Ls4/d;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LA4/q;->d:Lcoil/memory/MemoryCache$Key;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LA4/q;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, LA4/q;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, LA4/q;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
