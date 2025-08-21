.class public abstract LE0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lw1/z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw1/z;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw1/z;-><init>(Z)V

    sput-object v0, LE0/a;->a:Lw1/z;

    return-void
.end method

.method public static final a()Lw1/z;
    .locals 1

    sget-object v0, LE0/a;->a:Lw1/z;

    return-object v0
.end method
