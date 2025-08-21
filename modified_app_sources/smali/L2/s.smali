.class public final synthetic LL2/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG2/o$a;


# instance fields
.field public final synthetic a:LL2/b$a;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(LL2/b$a;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL2/s;->a:LL2/b$a;

    iput p2, p0, LL2/s;->b:I

    iput-boolean p3, p0, LL2/s;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LL2/s;->a:LL2/b$a;

    iget v1, p0, LL2/s;->b:I

    iget-boolean v2, p0, LL2/s;->c:Z

    check-cast p1, LL2/b;

    invoke-static {v0, v1, v2, p1}, LL2/q0;->K0(LL2/b$a;IZLL2/b;)V

    return-void
.end method
