.class public abstract LF/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;LA/m0;)LF/f$b;
    .locals 1

    new-instance v0, LF/a;

    invoke-direct {v0, p0, p1}, LF/a;-><init>(Ljava/lang/String;LA/m0;)V

    return-object v0
.end method


# virtual methods
.method public abstract b()LA/m0;
.end method

.method public abstract c()Ljava/lang/String;
.end method
