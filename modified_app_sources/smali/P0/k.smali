.class public abstract LP0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LP0/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LP0/k$a;->c:LP0/k$a;

    sget-object v1, LP0/k$b;->c:LP0/k$b;

    invoke-static {v0, v1}, LP0/k;->a(Lx6/p;Lx6/l;)LP0/j;

    move-result-object v0

    sput-object v0, LP0/k;->a:LP0/j;

    return-void
.end method

.method public static final a(Lx6/p;Lx6/l;)LP0/j;
    .locals 1

    new-instance v0, LP0/k$c;

    invoke-direct {v0, p0, p1}, LP0/k$c;-><init>(Lx6/p;Lx6/l;)V

    return-object v0
.end method

.method public static final b()LP0/j;
    .locals 2

    sget-object v0, LP0/k;->a:LP0/j;

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.saveable.Saver<T of androidx.compose.runtime.saveable.SaverKt.autoSaver, kotlin.Any>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
