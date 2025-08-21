.class public final LE4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE4/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE4/b$a;
    }
.end annotation


# instance fields
.field private final a:LE4/d;

.field private final b:LA4/i;


# direct methods
.method public constructor <init>(LE4/d;LA4/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE4/b;->a:LE4/d;

    iput-object p2, p0, LE4/b;->b:LA4/i;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, LE4/b;->b:LA4/i;

    instance-of v1, v0, LA4/q;

    if-eqz v1, :cond_0

    iget-object v1, p0, LE4/b;->a:LE4/d;

    check-cast v0, LA4/q;

    invoke-virtual {v0}, LA4/q;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v1, v0}, LC4/a;->a(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    instance-of v1, v0, LA4/f;

    if-eqz v1, :cond_1

    iget-object v1, p0, LE4/b;->a:LE4/d;

    invoke-virtual {v0}, LA4/i;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v1, v0}, LC4/a;->c(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method
