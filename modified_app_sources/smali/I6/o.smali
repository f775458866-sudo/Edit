.class public abstract LI6/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LN6/D;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LN6/D;

    const-string v1, "RESUME_TOKEN"

    invoke-direct {v0, v1}, LN6/D;-><init>(Ljava/lang/String;)V

    sput-object v0, LI6/o;->a:LN6/D;

    return-void
.end method
