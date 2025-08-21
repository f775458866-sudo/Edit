.class public abstract LI1/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI1/f$b$a;
    }
.end annotation


# static fields
.field public static final a:LI1/f$b$a;

.field private static final b:I

.field private static final c:I

.field private static final d:I

.field private static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LI1/f$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LI1/f$b$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, LI1/f$b;->a:LI1/f$b$a;

    const/4 v0, 0x1

    invoke-static {v0}, LI1/f$b;->d(I)I

    move-result v0

    sput v0, LI1/f$b;->b:I

    const/4 v0, 0x2

    invoke-static {v0}, LI1/f$b;->d(I)I

    move-result v0

    sput v0, LI1/f$b;->c:I

    const/4 v0, 0x3

    invoke-static {v0}, LI1/f$b;->d(I)I

    move-result v0

    sput v0, LI1/f$b;->d:I

    const/4 v0, 0x0

    invoke-static {v0}, LI1/f$b;->d(I)I

    move-result v0

    sput v0, LI1/f$b;->e:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, LI1/f$b;->d:I

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    sget v0, LI1/f$b;->c:I

    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    sget v0, LI1/f$b;->b:I

    return v0
.end method

.method public static d(I)I
    .locals 0

    return p0
.end method

.method public static final e(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static f(I)Ljava/lang/String;
    .locals 1

    sget v0, LI1/f$b;->b:I

    invoke-static {p0, v0}, LI1/f$b;->e(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Strategy.Simple"

    return-object p0

    :cond_0
    sget v0, LI1/f$b;->c:I

    invoke-static {p0, v0}, LI1/f$b;->e(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "Strategy.HighQuality"

    return-object p0

    :cond_1
    sget v0, LI1/f$b;->d:I

    invoke-static {p0, v0}, LI1/f$b;->e(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "Strategy.Balanced"

    return-object p0

    :cond_2
    sget v0, LI1/f$b;->e:I

    invoke-static {p0, v0}, LI1/f$b;->e(II)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "Strategy.Unspecified"

    return-object p0

    :cond_3
    const-string p0, "Invalid"

    return-object p0
.end method
