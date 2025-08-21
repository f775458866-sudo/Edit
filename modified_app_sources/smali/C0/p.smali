.class public abstract LC0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LG0/F0;

.field private static final b:LC0/g;

.field private static final c:LC0/g;

.field private static final d:LC0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, LC0/p$a;->c:LC0/p$a;

    invoke-static {v0}, LG0/x;->f(Lx6/a;)LG0/F0;

    move-result-object v0

    sput-object v0, LC0/p;->a:LG0/F0;

    new-instance v0, LC0/g;

    const v1, 0x3e23d70a    # 0.16f

    const v2, 0x3e75c28f    # 0.24f

    const v3, 0x3da3d70a    # 0.08f

    invoke-direct {v0, v1, v2, v3, v2}, LC0/g;-><init>(FFFF)V

    sput-object v0, LC0/p;->b:LC0/g;

    new-instance v0, LC0/g;

    const v1, 0x3df5c28f    # 0.12f

    const v2, 0x3d23d70a    # 0.04f

    invoke-direct {v0, v3, v1, v2, v1}, LC0/g;-><init>(FFFF)V

    sput-object v0, LC0/p;->c:LC0/g;

    new-instance v0, LC0/g;

    const v4, 0x3dcccccd    # 0.1f

    invoke-direct {v0, v3, v1, v2, v4}, LC0/g;-><init>(FFFF)V

    sput-object v0, LC0/p;->d:LC0/g;

    return-void
.end method

.method public static final synthetic a()LC0/g;
    .locals 1

    sget-object v0, LC0/p;->d:LC0/g;

    return-object v0
.end method

.method public static final synthetic b()LC0/g;
    .locals 1

    sget-object v0, LC0/p;->b:LC0/g;

    return-object v0
.end method

.method public static final synthetic c()LC0/g;
    .locals 1

    sget-object v0, LC0/p;->c:LC0/g;

    return-object v0
.end method

.method public static final d()LG0/F0;
    .locals 1

    sget-object v0, LC0/p;->a:LG0/F0;

    return-object v0
.end method
