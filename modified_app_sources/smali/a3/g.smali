.class public final synthetic La3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:La3/d$h;

.field public final synthetic d:La3/C$a;


# direct methods
.method public synthetic constructor <init>(La3/d$h;La3/C$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/g;->c:La3/d$h;

    iput-object p2, p0, La3/g;->d:La3/C$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, La3/g;->c:La3/d$h;

    iget-object v1, p0, La3/g;->d:La3/C$a;

    invoke-static {v0, v1}, La3/d$h;->f(La3/d$h;La3/C$a;)V

    return-void
.end method
