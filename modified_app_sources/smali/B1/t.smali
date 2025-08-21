.class public abstract LB1/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LB1/b0;

.field private static final b:LB1/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LB1/b0;

    invoke-direct {v0}, LB1/b0;-><init>()V

    sput-object v0, LB1/t;->a:LB1/b0;

    new-instance v0, LB1/m;

    invoke-direct {v0}, LB1/m;-><init>()V

    sput-object v0, LB1/t;->b:LB1/m;

    return-void
.end method

.method public static final a()LB1/m;
    .locals 1

    sget-object v0, LB1/t;->b:LB1/m;

    return-object v0
.end method

.method public static final b()LB1/b0;
    .locals 1

    sget-object v0, LB1/t;->a:LB1/b0;

    return-object v0
.end method
