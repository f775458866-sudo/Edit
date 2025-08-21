.class public final synthetic LU2/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final synthetic c:LU2/r$a;

.field public final synthetic d:LI2/f$a;


# direct methods
.method public synthetic constructor <init>(LU2/r$a;LI2/f$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU2/q;->c:LU2/r$a;

    iput-object p2, p0, LU2/q;->d:LI2/f$a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LU2/q;->c:LU2/r$a;

    iget-object v1, p0, LU2/q;->d:LI2/f$a;

    invoke-static {v0, v1}, LU2/r$a;->c(LU2/r$a;LI2/f$a;)LU2/D$a;

    move-result-object v0

    return-object v0
.end method
