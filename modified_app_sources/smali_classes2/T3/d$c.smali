.class final LT3/d$c;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT3/d$c$a;,
        LT3/d$c$b;,
        LT3/d$c$c;,
        LT3/d$c$d;
    }
.end annotation


# static fields
.field public static final p:LT3/d$c$c;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:LT3/d$b;

.field private final f:LS3/h$a;

.field private final g:Z

.field private i:Z

.field private final j:LU3/a;

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LT3/d$c$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LT3/d$c$c;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, LT3/d$c;->p:LT3/d$c$c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LT3/d$b;LS3/h$a;Z)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dbRef"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v5, p4, LS3/h$a;->a:I

    new-instance v6, LT3/e;

    invoke-direct {v6, p4, p3}, LT3/e;-><init>(LS3/h$a;LT3/d$b;)V

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    iput-object v2, v1, LT3/d$c;->c:Landroid/content/Context;

    iput-object p3, v1, LT3/d$c;->d:LT3/d$b;

    iput-object p4, v1, LT3/d$c;->f:LS3/h$a;

    iput-boolean p5, v1, LT3/d$c;->g:Z

    new-instance p1, LU3/a;

    if-nez v3, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "randomUUID().toString()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object p2, v3

    :goto_0
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p3

    const-string p4, "context.cacheDir"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p4, 0x0

    invoke-direct {p1, p2, p3, p4}, LU3/a;-><init>(Ljava/lang/String;Ljava/io/File;Z)V

    iput-object p1, v1, LT3/d$c;->j:LU3/a;

    return-void
.end method

.method public static synthetic c(LS3/h$a;LT3/d$b;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    invoke-static {p0, p1, p2}, LT3/d$c;->e(LS3/h$a;LT3/d$b;Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method private static final e(LS3/h$a;LT3/d$b;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dbRef"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LT3/d$c;->p:LT3/d$c$c;

    const-string v1, "dbObj"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, LT3/d$c$c;->a(LT3/d$b;Landroid/database/sqlite/SQLiteDatabase;)LT3/c;

    move-result-object p1

    invoke-virtual {p0, p1}, LS3/h$a;->c(LS3/g;)V

    return-void
.end method

.method private final i(Z)Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    const-string v0, "{\n                super.\u2026eDatabase()\n            }"

    if-eqz p1, :cond_0

    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final k(Z)Landroid/database/sqlite/SQLiteDatabase;
    .locals 4

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LT3/d$c;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid database parent file, not a directory: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SupportSQLite"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, LT3/d$c;->i(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    const-wide/16 v1, 0x1f4

    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    invoke-direct {p0, p1}, LT3/d$c;->i(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p1

    :catchall_1
    move-exception v1

    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    instance-of v2, v1, LT3/d$c$a;

    if-eqz v2, :cond_3

    check-cast v1, LT3/d$c$a;

    invoke-virtual {v1}, LT3/d$c$a;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v1}, LT3/d$c$a;->a()LT3/d$c$b;

    move-result-object v1

    sget-object v3, LT3/d$c$d;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v3, 0x3

    if-eq v1, v3, :cond_2

    const/4 v3, 0x4

    if-eq v1, v3, :cond_2

    instance-of v1, v2, Landroid/database/sqlite/SQLiteException;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    throw v2

    :cond_2
    throw v2

    :cond_3
    instance-of v2, v1, Landroid/database/sqlite/SQLiteException;

    if-eqz v2, :cond_5

    if-eqz v0, :cond_4

    iget-boolean v2, p0, LT3/d$c;->g:Z

    if-eqz v2, :cond_4

    :goto_0
    iget-object v1, p0, LT3/d$c;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    :try_start_3
    invoke-direct {p0, p1}, LT3/d$c;->i(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1
    :try_end_3
    .catch LT3/d$c$a; {:try_start_3 .. :try_end_3} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, LT3/d$c$a;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :cond_4
    throw v1

    :cond_5
    throw v1
.end method


# virtual methods
.method public close()V
    .locals 4

    :try_start_0
    iget-object v0, p0, LT3/d$c;->j:LU3/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, LU3/a;->c(LU3/a;ZILjava/lang/Object;)V

    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    iget-object v0, p0, LT3/d$c;->d:LT3/d$b;

    invoke-virtual {v0, v2}, LT3/d$b;->b(LT3/c;)V

    iput-boolean v3, p0, LT3/d$c;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LT3/d$c;->j:LU3/a;

    invoke-virtual {v0}, LU3/a;->d()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, LT3/d$c;->j:LU3/a;

    invoke-virtual {v1}, LU3/a;->d()V

    throw v0
.end method

.method public final g(Z)LS3/g;
    .locals 3

    :try_start_0
    iget-object v0, p0, LT3/d$c;->j:LU3/a;

    iget-boolean v1, p0, LT3/d$c;->o:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, LU3/a;->b(Z)V

    iput-boolean v2, p0, LT3/d$c;->i:Z

    invoke-direct {p0, p1}, LT3/d$c;->k(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-boolean v1, p0, LT3/d$c;->i:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LT3/d$c;->close()V

    invoke-virtual {p0, p1}, LT3/d$c;->g(Z)LS3/g;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object v0, p0, LT3/d$c;->j:LU3/a;

    invoke-virtual {v0}, LU3/a;->d()V

    return-object p1

    :cond_1
    :try_start_1
    invoke-virtual {p0, v0}, LT3/d$c;->h(Landroid/database/sqlite/SQLiteDatabase;)LT3/c;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_2
    iget-object v0, p0, LT3/d$c;->j:LU3/a;

    invoke-virtual {v0}, LU3/a;->d()V

    throw p1
.end method

.method public final h(Landroid/database/sqlite/SQLiteDatabase;)LT3/c;
    .locals 2

    const-string v0, "sqLiteDatabase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LT3/d$c;->p:LT3/d$c$c;

    iget-object v1, p0, LT3/d$c;->d:LT3/d$b;

    invoke-virtual {v0, v1, p1}, LT3/d$c$c;->a(LT3/d$b;Landroid/database/sqlite/SQLiteDatabase;)LT3/c;

    move-result-object p1

    return-object p1
.end method

.method public onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LT3/d$c;->f:LS3/h$a;

    invoke-virtual {p0, p1}, LT3/d$c;->h(Landroid/database/sqlite/SQLiteDatabase;)LT3/c;

    move-result-object p1

    invoke-virtual {v0, p1}, LS3/h$a;->b(LS3/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance v0, LT3/d$c$a;

    sget-object v1, LT3/d$c$b;->c:LT3/d$c$b;

    invoke-direct {v0, v1, p1}, LT3/d$c$a;-><init>(LT3/d$c$b;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const-string v0, "sqLiteDatabase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LT3/d$c;->f:LS3/h$a;

    invoke-virtual {p0, p1}, LT3/d$c;->h(Landroid/database/sqlite/SQLiteDatabase;)LT3/c;

    move-result-object p1

    invoke-virtual {v0, p1}, LS3/h$a;->d(LS3/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance v0, LT3/d$c$a;

    sget-object v1, LT3/d$c$b;->d:LT3/d$c$b;

    invoke-direct {v0, v1, p1}, LT3/d$c$a;-><init>(LT3/d$c$b;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LT3/d$c;->i:Z

    :try_start_0
    iget-object v0, p0, LT3/d$c;->f:LS3/h$a;

    invoke-virtual {p0, p1}, LT3/d$c;->h(Landroid/database/sqlite/SQLiteDatabase;)LT3/c;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, LS3/h$a;->e(LS3/g;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance p2, LT3/d$c$a;

    sget-object p3, LT3/d$c$b;->g:LT3/d$c$b;

    invoke-direct {p2, p3, p1}, LT3/d$c$a;-><init>(LT3/d$c$b;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LT3/d$c;->i:Z

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, LT3/d$c;->f:LS3/h$a;

    invoke-virtual {p0, p1}, LT3/d$c;->h(Landroid/database/sqlite/SQLiteDatabase;)LT3/c;

    move-result-object p1

    invoke-virtual {v0, p1}, LS3/h$a;->f(LS3/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, LT3/d$c$a;

    sget-object v1, LT3/d$c$b;->i:LT3/d$c$b;

    invoke-direct {v0, v1, p1}, LT3/d$c$a;-><init>(LT3/d$c$b;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, LT3/d$c;->o:Z

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const-string v0, "sqLiteDatabase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LT3/d$c;->i:Z

    :try_start_0
    iget-object v0, p0, LT3/d$c;->f:LS3/h$a;

    invoke-virtual {p0, p1}, LT3/d$c;->h(Landroid/database/sqlite/SQLiteDatabase;)LT3/c;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, LS3/h$a;->g(LS3/g;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance p2, LT3/d$c$a;

    sget-object p3, LT3/d$c$b;->f:LT3/d$c$b;

    invoke-direct {p2, p3, p1}, LT3/d$c$a;-><init>(LT3/d$c$b;Ljava/lang/Throwable;)V

    throw p2
.end method
