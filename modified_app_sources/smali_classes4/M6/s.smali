.class public abstract LM6/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lx6/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LM6/s$a;->c:LM6/s$a;

    const-string v1, "null cannot be cast to non-null type kotlin.Function3<kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>, kotlin.Any?, kotlin.coroutines.Continuation<kotlin.Unit>, kotlin.Any?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lkotlin/jvm/internal/U;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx6/q;

    sput-object v0, LM6/s;->a:Lx6/q;

    return-void
.end method

.method public static final synthetic a()Lx6/q;
    .locals 1

    sget-object v0, LM6/s;->a:Lx6/q;

    return-object v0
.end method
