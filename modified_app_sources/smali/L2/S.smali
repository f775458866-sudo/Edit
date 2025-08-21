.class public final synthetic LL2/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG2/o$a;


# instance fields
.field public final synthetic a:LL2/b$a;

.field public final synthetic b:LU2/y;

.field public final synthetic c:LU2/B;


# direct methods
.method public synthetic constructor <init>(LL2/b$a;LU2/y;LU2/B;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL2/S;->a:LL2/b$a;

    iput-object p2, p0, LL2/S;->b:LU2/y;

    iput-object p3, p0, LL2/S;->c:LU2/B;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LL2/S;->a:LL2/b$a;

    iget-object v1, p0, LL2/S;->b:LU2/y;

    iget-object v2, p0, LL2/S;->c:LU2/B;

    check-cast p1, LL2/b;

    invoke-static {v0, v1, v2, p1}, LL2/q0;->I0(LL2/b$a;LU2/y;LU2/B;LL2/b;)V

    return-void
.end method
