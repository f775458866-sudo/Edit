.class final synthetic LR6/j$b;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR6/j;->u()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# static fields
.field public static final c:LR6/j$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LR6/j$b;

    invoke-direct {v0}, LR6/j$b;-><init>()V

    sput-object v0, LR6/j$b;->c:LR6/j$b;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-string v4, "createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;"

    const/4 v5, 0x1

    const/4 v1, 0x2

    const-class v2, LR6/l;

    const-string v3, "createSegment"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/q;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(JLR6/m;)LR6/m;
    .locals 0

    invoke-static {p1, p2, p3}, LR6/l;->c(JLR6/m;)LR6/m;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, LR6/m;

    invoke-virtual {p0, v0, v1, p2}, LR6/j$b;->b(JLR6/m;)LR6/m;

    move-result-object p1

    return-object p1
.end method
