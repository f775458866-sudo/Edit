.class public abstract Ls0/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls0/x0$a;
    }
.end annotation


# static fields
.field private static final a:Ls0/x0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls0/x0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls0/x0$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Ls0/x0;->a:Ls0/x0$a;

    return-void
.end method

.method public static final synthetic a(Ls0/x0;)Lr0/a;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic b(Ls0/x0;)Lr0/c;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic c(Ls0/x0;Ljava/lang/CharSequence;JLt0/a;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p0, p6, 0x4

    if-eqz p0, :cond_0

    sget-object p0, Lt0/a;->c:Lt0/a;

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
