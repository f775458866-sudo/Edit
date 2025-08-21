.class public final Lv4/g;
.super Lv4/h;
.source "SourceFile"


# instance fields
.field private final a:Landroid/graphics/drawable/Drawable;

.field private final b:Z

.field private final c:Ls4/d;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;ZLs4/d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lv4/h;-><init>(Lkotlin/jvm/internal/k;)V

    iput-object p1, p0, Lv4/g;->a:Landroid/graphics/drawable/Drawable;

    iput-boolean p2, p0, Lv4/g;->b:Z

    iput-object p3, p0, Lv4/g;->c:Ls4/d;

    return-void
.end method


# virtual methods
.method public final a()Ls4/d;
    .locals 1

    iget-object v0, p0, Lv4/g;->c:Ls4/d;

    return-object v0
.end method

.method public final b()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lv4/g;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lv4/g;->b:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lv4/g;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lv4/g;->a:Landroid/graphics/drawable/Drawable;

    check-cast p1, Lv4/g;

    iget-object v2, p1, Lv4/g;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lv4/g;->b:Z

    iget-boolean v2, p1, Lv4/g;->b:Z

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lv4/g;->c:Ls4/d;

    iget-object p1, p1, Lv4/g;->c:Ls4/d;

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lv4/g;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lv4/g;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lv4/g;->c:Ls4/d;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
