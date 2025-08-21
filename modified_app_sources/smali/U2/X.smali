.class public final synthetic LU2/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU2/P$a;


# instance fields
.field public final synthetic a:Lc3/u;


# direct methods
.method public synthetic constructor <init>(Lc3/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU2/X;->a:Lc3/u;

    return-void
.end method


# virtual methods
.method public final a(LL2/w1;)LU2/P;
    .locals 1

    iget-object v0, p0, LU2/X;->a:Lc3/u;

    invoke-static {v0, p1}, LU2/W$b;->f(Lc3/u;LL2/w1;)LU2/P;

    move-result-object p1

    return-object p1
.end method
