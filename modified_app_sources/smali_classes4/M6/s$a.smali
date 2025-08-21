.class final synthetic LM6/s$a;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lx6/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM6/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# static fields
.field public static final c:LM6/s$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LM6/s$a;

    invoke-direct {v0}, LM6/s$a;-><init>()V

    sput-object v0, LM6/s$a;->c:LM6/s$a;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-string v4, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, LL6/f;

    const-string v3, "emit"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/q;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(LL6/f;Ljava/lang/Object;Lo6/d;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p2, p3}, LL6/f;->emit(Ljava/lang/Object;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LL6/f;

    check-cast p3, Lo6/d;

    invoke-virtual {p0, p1, p2, p3}, LM6/s$a;->b(LL6/f;Ljava/lang/Object;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
