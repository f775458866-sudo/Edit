.class LT/n$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic a:LT/n;


# direct methods
.method constructor <init>(LT/n;)V
    .locals 0

    iput-object p1, p0, LT/n$d;->a:LT/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    iget-object v0, p0, LT/n$d;->a:LT/n;

    iput-boolean p1, v0, LT/n;->q:Z

    iget-object p1, v0, LT/n;->g:LT/n$e;

    sget-object v1, LT/n$e;->d:LT/n$e;

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, LT/n;->s()V

    :cond_0
    return-void
.end method
