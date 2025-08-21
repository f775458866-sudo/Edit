.class final LG0/O0;
.super LG0/q1;
.source "SourceFile"


# instance fields
.field private final a:LG0/q1;

.field private final b:I


# direct methods
.method public constructor <init>(LG0/q1;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LG0/q1;-><init>(Lkotlin/jvm/internal/k;)V

    iput-object p1, p0, LG0/O0;->a:LG0/q1;

    iput p2, p0, LG0/O0;->b:I

    return-void
.end method
