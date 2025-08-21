.class public abstract Lf6/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf6/m$a;
    }
.end annotation


# static fields
.field public static final a:Lf6/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lf6/m;->a()Lf6/m$a;

    move-result-object v0

    invoke-virtual {v0}, Lf6/m$a;->a()Lf6/m;

    move-result-object v0

    sput-object v0, Lf6/m;->a:Lf6/m;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lf6/m$a;
    .locals 2

    new-instance v0, Lf6/d$b;

    invoke-direct {v0}, Lf6/d$b;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf6/d$b;->c(Z)Lf6/m$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract b()Z
.end method

.method public abstract c()Lf6/s;
.end method
