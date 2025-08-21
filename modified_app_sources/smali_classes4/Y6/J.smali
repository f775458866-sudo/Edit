.class public final LY6/J;
.super LY6/P;
.source "SourceFile"


# direct methods
.method public constructor <init>(LW6/e;LW6/e;)V
    .locals 2

    const-string v0, "keyDesc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valueDesc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlin.collections.LinkedHashMap"

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, LY6/P;-><init>(Ljava/lang/String;LW6/e;LW6/e;Lkotlin/jvm/internal/k;)V

    return-void
.end method
