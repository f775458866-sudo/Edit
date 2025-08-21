.class public abstract Lf1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf1/b$a;
    }
.end annotation


# static fields
.field public static final a:Lf1/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf1/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf1/b$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lf1/b;->a:Lf1/b$a;

    return-void
.end method

.method public static a(I)I
    .locals 0

    return p0
.end method

.method public static final b(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
