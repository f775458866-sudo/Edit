.class public final synthetic LL2/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG2/o$a;


# instance fields
.field public final synthetic a:LL2/b$a;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(LL2/b$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL2/I;->a:LL2/b$a;

    iput p2, p0, LL2/I;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LL2/I;->a:LL2/b$a;

    iget v1, p0, LL2/I;->b:I

    check-cast p1, LL2/b;

    invoke-static {v0, v1, p1}, LL2/q0;->A1(LL2/b$a;ILL2/b;)V

    return-void
.end method
