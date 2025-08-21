.class public final synthetic LN5/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Lx6/a;


# direct methods
.method public synthetic constructor <init>(ZLx6/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LN5/l0;->c:Z

    iput-object p2, p0, LN5/l0;->d:Lx6/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, LN5/l0;->c:Z

    iget-object v1, p0, LN5/l0;->d:Lx6/a;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, p1}, LN5/j0$b$b;->a(ZLx6/a;Z)Lk6/M;

    move-result-object p1

    return-object p1
.end method
