.class public abstract Lj1/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lj1/v;

.field private static final b:Lj1/v;

.field private static final c:Lj1/v;

.field private static final d:Lj1/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj1/a;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Lj1/a;-><init>(I)V

    sput-object v0, Lj1/y;->a:Lj1/v;

    new-instance v0, Lj1/a;

    const/16 v1, 0x3ef

    invoke-direct {v0, v1}, Lj1/a;-><init>(I)V

    sput-object v0, Lj1/y;->b:Lj1/v;

    new-instance v0, Lj1/a;

    const/16 v1, 0x3f0

    invoke-direct {v0, v1}, Lj1/a;-><init>(I)V

    sput-object v0, Lj1/y;->c:Lj1/v;

    new-instance v0, Lj1/a;

    const/16 v1, 0x3ea

    invoke-direct {v0, v1}, Lj1/a;-><init>(I)V

    sput-object v0, Lj1/y;->d:Lj1/v;

    return-void
.end method

.method public static final a(I)Lj1/v;
    .locals 1

    new-instance v0, Lj1/a;

    invoke-direct {v0, p0}, Lj1/a;-><init>(I)V

    return-object v0
.end method

.method public static final b()Lj1/v;
    .locals 1

    sget-object v0, Lj1/y;->b:Lj1/v;

    return-object v0
.end method

.method public static final c()Lj1/v;
    .locals 1

    sget-object v0, Lj1/y;->a:Lj1/v;

    return-object v0
.end method

.method public static final d()Lj1/v;
    .locals 1

    sget-object v0, Lj1/y;->d:Lj1/v;

    return-object v0
.end method

.method public static final e()Lj1/v;
    .locals 1

    sget-object v0, Lj1/y;->c:Lj1/v;

    return-object v0
.end method
