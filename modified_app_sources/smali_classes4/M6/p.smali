.class public abstract LM6/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LN6/D;

.field public static final b:LN6/D;

.field public static final c:LN6/D;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LN6/D;

    const-string v1, "NULL"

    invoke-direct {v0, v1}, LN6/D;-><init>(Ljava/lang/String;)V

    sput-object v0, LM6/p;->a:LN6/D;

    new-instance v0, LN6/D;

    const-string v1, "UNINITIALIZED"

    invoke-direct {v0, v1}, LN6/D;-><init>(Ljava/lang/String;)V

    sput-object v0, LM6/p;->b:LN6/D;

    new-instance v0, LN6/D;

    const-string v1, "DONE"

    invoke-direct {v0, v1}, LN6/D;-><init>(Ljava/lang/String;)V

    sput-object v0, LM6/p;->c:LN6/D;

    return-void
.end method
