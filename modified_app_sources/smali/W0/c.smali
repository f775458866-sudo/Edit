.class public abstract LW0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW0/c$a;
    }
.end annotation


# static fields
.field public static final a:LW0/c$a;

.field private static final b:LZ0/m1;

.field private static final c:LZ0/m1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LW0/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LW0/c$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, LW0/c;->a:LW0/c$a;

    invoke-static {}, LZ0/a1;->a()LZ0/m1;

    move-result-object v0

    invoke-static {v0}, LW0/c;->b(LZ0/m1;)LZ0/m1;

    move-result-object v0

    sput-object v0, LW0/c;->b:LZ0/m1;

    invoke-static {v1}, LW0/c;->b(LZ0/m1;)LZ0/m1;

    move-result-object v0

    sput-object v0, LW0/c;->c:LZ0/m1;

    return-void
.end method

.method public static final synthetic a()LZ0/m1;
    .locals 1

    sget-object v0, LW0/c;->c:LZ0/m1;

    return-object v0
.end method

.method public static b(LZ0/m1;)LZ0/m1;
    .locals 0

    return-object p0
.end method
