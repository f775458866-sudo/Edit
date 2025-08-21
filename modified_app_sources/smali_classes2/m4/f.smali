.class public final Lm4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4/e;


# instance fields
.field private final a:LO3/u;

.field private final b:LO3/i;


# direct methods
.method public constructor <init>(LO3/u;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm4/f;->a:LO3/u;

    new-instance v0, Lm4/f$a;

    invoke-direct {v0, p0, p1}, Lm4/f$a;-><init>(Lm4/f;LO3/u;)V

    iput-object v0, p0, Lm4/f;->b:LO3/i;

    return-void
.end method

.method public static c()Ljava/util/List;
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a(Lm4/d;)V
    .locals 1

    iget-object v0, p0, Lm4/f;->a:LO3/u;

    invoke-virtual {v0}, LO3/u;->d()V

    iget-object v0, p0, Lm4/f;->a:LO3/u;

    invoke-virtual {v0}, LO3/u;->e()V

    :try_start_0
    iget-object v0, p0, Lm4/f;->b:LO3/i;

    invoke-virtual {v0, p1}, LO3/i;->j(Ljava/lang/Object;)V

    iget-object p1, p0, Lm4/f;->a:LO3/u;

    invoke-virtual {p1}, LO3/u;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lm4/f;->a:LO3/u;

    invoke-virtual {p1}, LO3/u;->i()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lm4/f;->a:LO3/u;

    invoke-virtual {v0}, LO3/u;->i()V

    throw p1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/Long;
    .locals 4

    const-string v0, "SELECT long_value FROM Preference where `key`=?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, LO3/x;->g(Ljava/lang/String;I)LO3/x;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, LO3/x;->w0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, LO3/x;->b0(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lm4/f;->a:LO3/u;

    invoke-virtual {p1}, LO3/u;->d()V

    iget-object p1, p0, Lm4/f;->a:LO3/u;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, LQ3/b;->b(LO3/u;LS3/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_2
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, LO3/x;->release()V

    return-object v2

    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, LO3/x;->release()V

    throw v1
.end method
