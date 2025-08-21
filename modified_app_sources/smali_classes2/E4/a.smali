.class public final LE4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE4/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE4/a$a;
    }
.end annotation


# instance fields
.field private final a:LE4/d;

.field private final b:LA4/i;

.field private final c:I

.field private final d:Z


# direct methods
.method public constructor <init>(LE4/d;LA4/i;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE4/a;->a:LE4/d;

    iput-object p2, p0, LE4/a;->b:LA4/i;

    iput p3, p0, LE4/a;->c:I

    iput-boolean p4, p0, LE4/a;->d:Z

    if-lez p3, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "durationMillis must be > 0."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()V
    .locals 7

    new-instance v0, Lu4/b;

    iget-object v1, p0, LE4/a;->a:LE4/d;

    invoke-interface {v1}, LE4/d;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, LE4/a;->b:LA4/i;

    invoke-virtual {v2}, LA4/i;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, p0, LE4/a;->b:LA4/i;

    invoke-virtual {v3}, LA4/i;->b()LA4/h;

    move-result-object v3

    invoke-virtual {v3}, LA4/h;->J()LB4/g;

    move-result-object v3

    iget v4, p0, LE4/a;->c:I

    iget-object v5, p0, LE4/a;->b:LA4/i;

    instance-of v6, v5, LA4/q;

    if-eqz v6, :cond_1

    check-cast v5, LA4/q;

    invoke-virtual {v5}, LA4/q;->d()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x1

    :goto_1
    iget-boolean v6, p0, LE4/a;->d:Z

    invoke-direct/range {v0 .. v6}, Lu4/b;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LB4/g;IZZ)V

    iget-object v1, p0, LE4/a;->b:LA4/i;

    instance-of v2, v1, LA4/q;

    if-eqz v2, :cond_2

    iget-object v1, p0, LE4/a;->a:LE4/d;

    invoke-interface {v1, v0}, LC4/a;->a(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    instance-of v1, v1, LA4/f;

    if-eqz v1, :cond_3

    iget-object v1, p0, LE4/a;->a:LE4/d;

    invoke-interface {v1, v0}, LC4/a;->c(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void
.end method

.method public final b()I
    .locals 1

    iget v0, p0, LE4/a;->c:I

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, LE4/a;->d:Z

    return v0
.end method
