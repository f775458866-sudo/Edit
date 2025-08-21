.class public abstract LF4/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF4/i$a;
    }
.end annotation


# static fields
.field private static final a:LA4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, LA4/c;

    const/16 v16, 0x7fff

    const/16 v17, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v0 .. v17}, LA4/c;-><init>(LI6/I;LI6/I;LI6/I;LI6/I;LE4/c$a;LB4/e;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LA4/b;LA4/b;LA4/b;ILkotlin/jvm/internal/k;)V

    sput-object v0, LF4/i;->a:LA4/c;

    return-void
.end method

.method public static final a(LA4/h;)Z
    .locals 4

    invoke-virtual {p0}, LA4/h;->H()LB4/e;

    move-result-object v0

    sget-object v1, LF4/i$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    invoke-virtual {p0}, LA4/h;->q()LA4/d;

    move-result-object v0

    invoke-virtual {v0}, LA4/d;->m()LB4/i;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LA4/h;->K()LB4/i;

    move-result-object v0

    instance-of v0, v0, LB4/d;

    if-eqz v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, LA4/h;->M()LC4/a;

    return v1

    :cond_1
    new-instance p0, Lk6/s;

    invoke-direct {p0}, Lk6/s;-><init>()V

    throw p0

    :cond_2
    return v2

    :cond_3
    return v1
.end method

.method public static final b()LA4/c;
    .locals 1

    sget-object v0, LF4/i;->a:LA4/c;

    return-object v0
.end method

.method public static final c(LA4/h;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, LA4/h;->l()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, LF4/d;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p3

    :cond_2
    return-object p1
.end method
