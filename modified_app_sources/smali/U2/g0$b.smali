.class public final LU2/g0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU2/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:LI2/f$a;

.field private b:LY2/k;

.field private c:Z

.field private d:Ljava/lang/Object;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(LI2/f$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LI2/f$a;

    iput-object p1, p0, LU2/g0$b;->a:LI2/f$a;

    new-instance p1, LY2/j;

    invoke-direct {p1}, LY2/j;-><init>()V

    iput-object p1, p0, LU2/g0$b;->b:LY2/k;

    const/4 p1, 0x1

    iput-boolean p1, p0, LU2/g0$b;->c:Z

    return-void
.end method


# virtual methods
.method public a(LD2/u$k;J)LU2/g0;
    .locals 10

    new-instance v0, LU2/g0;

    iget-object v1, p0, LU2/g0$b;->e:Ljava/lang/String;

    iget-object v3, p0, LU2/g0$b;->a:LI2/f$a;

    iget-object v6, p0, LU2/g0$b;->b:LY2/k;

    iget-boolean v7, p0, LU2/g0$b;->c:Z

    iget-object v8, p0, LU2/g0$b;->d:Ljava/lang/Object;

    const/4 v9, 0x0

    move-object v2, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v9}, LU2/g0;-><init>(Ljava/lang/String;LD2/u$k;LI2/f$a;JLY2/k;ZLjava/lang/Object;LU2/g0$a;)V

    return-object v0
.end method

.method public b(LY2/k;)LU2/g0$b;
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, LY2/j;

    invoke-direct {p1}, LY2/j;-><init>()V

    :goto_0
    iput-object p1, p0, LU2/g0$b;->b:LY2/k;

    return-object p0
.end method
