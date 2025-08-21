.class LN1/d$b;
.super LN1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>(LN1/c;)V
    .locals 1

    invoke-direct {p0}, LN1/b;-><init>()V

    new-instance v0, LN1/j;

    invoke-direct {v0, p0, p1}, LN1/j;-><init>(LN1/b;LN1/c;)V

    iput-object v0, p0, LN1/b;->e:LN1/b$a;

    return-void
.end method
