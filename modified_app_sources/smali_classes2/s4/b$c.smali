.class public final Ls4/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls4/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Ls4/j;

.field private final b:LR6/h;


# direct methods
.method public constructor <init>(ILs4/j;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ls4/b$c;->a:Ls4/j;

    const/4 p2, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v1, p2, v0}, LR6/l;->b(IIILjava/lang/Object;)LR6/h;

    move-result-object p1

    iput-object p1, p0, Ls4/b$c;->b:LR6/h;

    return-void
.end method


# virtual methods
.method public a(Lv4/m;LA4/m;Lq4/d;)Ls4/g;
    .locals 2

    new-instance p3, Ls4/b;

    invoke-virtual {p1}, Lv4/m;->b()Ls4/n;

    move-result-object p1

    iget-object v0, p0, Ls4/b$c;->b:LR6/h;

    iget-object v1, p0, Ls4/b$c;->a:Ls4/j;

    invoke-direct {p3, p1, p2, v0, v1}, Ls4/b;-><init>(Ls4/n;LA4/m;LR6/h;Ls4/j;)V

    return-object p3
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Ls4/b$c;

    return p1
.end method

.method public hashCode()I
    .locals 1

    const-class v0, Ls4/b$c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
